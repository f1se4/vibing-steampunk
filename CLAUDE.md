# CLAUDE.md

**vsp** — Go-native MCP server and CLI for SAP ABAP Development Tools (ADT).

> **Doc intent:** CLAUDE.md = dev context. README.md = user onboarding. reports/ = research/history. contexts/ = session handoff.

---

## Current Priorities

### 1. Graph Engine (`pkg/graph/`) — In Progress
Sequence: unify existing dep logic → SQL/ADT adapters → impact/path queries.
- Done: core types, parser dep extraction, boundary analyzer (11 tests)
- Pending: SQL adapters (CROSS/WBCROSSGT/D010INC), ADT adapters, unify `cli_deps.go` + `cli_extra.go` + `ctxcomp/analyzer.go`
- Design: [002](reports/2026-04-05-002-graph-engine-design.md), [003](reports/2026-04-05-003-graph-engine-alignment-for-claude.md)

### 2. GUI Debugger (Issue #2) — Strategic
Plan: MCP debug sessions → DAP → Web UI. ADT REST API mapped from `CL_TPDA_ADT_RES_APP`. Design: [001](reports/2026-04-05-001-gui-debugger-design.md)

### 3. Open Issues
- **#88** Lock handle bug (EditSource/WriteSource) — real user report
- **#55** RunReport in APC — architectural limit
- **#46, #45** Sync script — low effort

---

## Build & Test

```bash
go build -o vsp ./cmd/vsp              # Build
go test ./...                           # Unit tests
go test -tags=integration -v ./pkg/adt/ # Integration (needs SAP)
make build-all                          # 9 platforms
```

Key flags: `--mode focused|expert|hyperfocused`, `--read-only`, `--allowed-packages "Z*"`, `--disabled-groups 5THD`

---

## Codebase

```
cmd/vsp/              CLI entry + 28 commands
internal/mcp/
  handlers_*.go       Domain handlers (read, edit, debug, graph, ...)
  tools_register.go   Registration + mode logic
  tools_focused.go    Focused mode whitelist
  handlers_universal.go  Hyperfocused single-tool (SAP)
pkg/
  adt/                ADT client (HTTP, CSRF, sessions, all SAP ops)
  graph/              Dependency graph engine (in progress)
  ctxcomp/            Context compression (dep resolution for read)
  abaplint/           ABAP lexer + parser (91 statements, 8 lint rules)
  dsl/                Fluent API, YAML workflows, batch ops
  cache/              In-memory + SQLite
  scripting/          Lua engine
  llvm2abap/          LLVM→ABAP (research)
  wasmcomp/           WASM→ABAP (research)
```

| Task | Files |
|------|-------|
| Add MCP tool | `tools_register.go` + `handlers_*.go` + `tools_focused.go` |
| Add ADT operation | `pkg/adt/client.go`, `crud.go`, `devtools.go`, `codeintel.go` |
| Add graph feature | `pkg/graph/` |
| Add lint rule | `pkg/abaplint/rules.go` |
| Add integration test | `pkg/adt/integration_test.go` |
| Fix MCP/docs/config | `README.md`, `docs/cli-agents/*`, `handlers_universal.go` |

---

## Adding a New MCP Tool

1. Handler in `handlers_*.go`:
```go
func (s *Server) handleX(ctx context.Context, req mcp.CallToolRequest) (*mcp.CallToolResult, error) {
    name, _ := req.GetArguments()["name"].(string)
    result, err := s.adtClient.Method(ctx, name)
    if err != nil { return newToolResultError(err.Error()), nil }
    return mcp.NewToolResultText(format(result)), nil
}
```
2. Register in `tools_register.go` with `shouldRegister("X")`
3. Route in `handlers_analysis.go` (or appropriate router)
4. Add to `tools_focused.go` if needed in focused mode

---

## Common Issues

1. **CSRF errors** — auto-refreshed in `http.go`
2. **Lock conflicts** — edit handler does auto lock/unlock
3. **Session issues** — some CRUD/debugger flows are session-sensitive; verify stateful/stateless before changing transport or auth logic
4. **Auth** — use basic OR cookies, not both
5. **ZADT_VSP** — WebSocket debug/RFC/RunReport require it installed on SAP

## Security

Never commit `.env`, `cookies.txt`, `.mcp.json`, or local agent/MCP config files (all in `.gitignore`).

## Conventions

Reports: `reports/YYYY-MM-DD-NNN-title.md`. SAP objects: `ZADT_<nn>_<name>`, `ZCL_ADT_<name>`, packages `$ZADT*`.

---

## Areas Requiring Care

| Area | Risk | Notes |
|------|------|-------|
| `pkg/graph/` | New, incomplete | Only parser adapter; SQL/ADT adapters pending |
| `handlers_debugger.go` | WebSocket-only | REST breakpoints 403 on newer SAP; use ZADT_VSP |
| `handlers_amdp.go` | Experimental | Session works, breakpoints unreliable |
| `pkg/adt/ui5.go` | Read-only | Write needs `/UI5/CL_REPOSITORY_LOAD` |
| `pkg/llvm2abap/`, `pkg/wasmcomp/` | Research | Not production; don't treat as stable |
| `pkg/adt/debugger.go` (REST) | Deprecated | Prefer `websocket_debug.go` |
| `docs/cli-agents/*` | Config drift | Codex TOML format may differ from Claude/Gemini JSON docs |

---

## Tradebe Customizations (branch: `tradebe-customizations`)

This section documents fork-specific changes for Tradebe environments.

### Key Differences vs Upstream

| Setting | Upstream default | Tradebe default |
|---------|-----------------|-----------------|
| `--mode` | `focused` (100 tools) | `expert` (147 tools) |
| `--enable-transports` | `false` | `true` |
| `--allow-transportable-edits` | `false` | `true` |
| `--feature-transport` | `auto` | `on` |

### DS5 System Profile (tested 2026-04-06)

- **System:** DS5, ABAP 7.58, non-HANA, client 100
- **Proxy:** ADT proxy on BTP (CF eu20), auth via `--user`/`--password`
- **Active features:** transport only (no HANA, abapGit, RAP, UI5)
- **gCTS:** not available — `GctsListRepositories` returns 403 on `/sap/bc/cts_abapvcs/` (service not activated)
- **i18n tools (group N):** available, relevant if multi-language objects exist
- **Tip:** Add `--disabled-groups GC` to MCP config to hide the 10 gCTS tools (not usable on DS5)
- **GetRevisions:** fully functional — returns complete version history with author, date, transport
- **CheckBoundaries:** use `package:` param, not `object:` — auto-lookup by object name fails via BTP proxy (TADIR resolution doesn't work through the proxy layer)

### Recommended Pre-Transport Workflow (v2.37+)

Before creating/releasing a transport, these tools provide a safety net:

```
1. CheckBoundaries  (package)     → detect cross-package Z* dependency violations
2. GetRevisions     (type, name)  → audit who changed what and when
3. CompareVersions  (v1, v2)      → diff two revisions before transport
4. RunATCCheck      (package)     → code quality gate
5. GetAPIReleaseState (object_uri) → clean core check if reusing SAP standard APIs
```

### Build & Install

```bash
# macOS / Linux (in repo root, on branch tradebe-customizations)
make -f Makefile.tradebe install
# → installs to ~/bin/vsp (with version info embedded)

# WSL2: also build Windows binary
make -f Makefile.tradebe install-windows
# → deploys vsp.exe to /mnt/c/bin/vsp/vsp.exe
```

### WSL Setup (Windows work environment)

When working on **WSL2** at Tradebe, the repo is cloned in the Linux filesystem. Build and install the same way:

```bash
# 1. Clone / pull in WSL
cd ~/workspaces
git clone https://github.com/f1se4/vibing-steampunk.git
cd vibing-steampunk
git checkout tradebe-customizations

# 2. Install Go if needed (WSL Ubuntu)
sudo apt install golang-go   # or use https://go.dev/dl/ for latest

# 3. Build & install
make -f Makefile.tradebe install
# → binary lands at ~/bin/vsp  (ensure ~/bin is in $PATH)

# 4. Verify
vsp --version
```

**MCP config on WSL** — add to `~/.claude/settings.json` (or `~/.config/claude/settings.json`):

```json
{
  "mcpServers": {
    "sap": {
      "command": "/home/<user>/bin/vsp",
      "env": {
        "SAP_URL": "http://<host>:50000",
        "SAP_USER": "<user>",
        "SAP_PASSWORD": "<pass>",
        "SAP_CLIENT": "100"
      }
    }
  }
}
```

### Sync Upstream (update the fork)

```bash
# Fetch + merge upstream into main, then rebase tradebe on top
git checkout main
git fetch upstream
git merge upstream/main --no-edit
git push origin main

git checkout tradebe-customizations
git rebase main
git push --force-with-lease origin tradebe-customizations

# Rebuild
make -f Makefile.tradebe install
```

---

## Last Session Reference (2026-04-06)

### Objective: Sync upstream v2.33.0–v2.37.0 — COMPLETED ✅

Merged ~100 commits (v2.33–v2.37) from upstream into our fork and rebased `tradebe-customizations`.

### What's New (relevant for Tradebe)

1. ✅ **Graph Engine** (`pkg/graph/`) — package boundary analysis, impact analysis, mermaid/HTML exports
   - `vsp graph <object>` — call graph with package boundaries
   - `vsp impact <object>` — what breaks if this changes?
   - `vsp where-used <object>` — where-used with config context

2. ✅ **gCTS Tools** (10 new tools) — git-enabled CTS operations
   - List/get repositories, create/clone, pull, push, switch branch

3. ✅ **Clean Core Check** — `GetAPIReleaseState` for S/4HANA compliance

4. ✅ **Version History** — 3 new tools for object revision history

5. ✅ **Streamable HTTP Transport** — `--transport http` for non-stdio MCP clients

6. ✅ **Browser SSO Auth** — `--browser-sso` for SSO-protected systems

7. ✅ **Code Coverage** — `GetCodeCoverage`, `GetCheckRunResults`

8. ✅ **CDS Impact Analysis** — extended CDS tools

### Tests completed (2026-04-06)

- [x] `GctsListRepositories` — DS5 returns 403: gCTS service not activated → add `--disabled-groups GC`
- [x] `GetSystemInfo` — DS5, ABAP 7.58, kernel 75I ✅
- [x] `GetFeatures` — transport ✓, rest ✗ (confirmed) ✅
- [ ] `CheckBoundaries` on a Tradebe package — validate package architecture
- [ ] `GetRevisions` on a recently modified object — test version history audit
- [ ] `GetCodeCoverage` after `RunUnitTests` — coverage reporting
