# Tradebe Setup

This fork (`f1se4/vibing-steampunk`) is the production instance of vsp used by Tradebe's SAP landscape.

## Deployed Instances

| MCP ID    | System | SAP Proxy URL |
|-----------|--------|---------------|
| `vsp-ds5` | DS5 (Dev)  | `https://tradebe-adt-proxy.cfapps.eu20-001.hana.ondemand.com` |
| `vsp-qs5` | QS5 (QA)   | `https://tradebe-adt-proxy-qs5.cfapps.eu20-001.hana.ondemand.com` |

## Mode

Both instances run `--mode hyperfocused` — single `SAP(action, target, params)` tool instead of ~100 individual tools. Saves ~80K context tokens per session.

## ~/.claude/settings.json (per instance)

```json
"vsp-ds5": {
  "command": "/home/fiser/bin/vsp",
  "args": ["--mode", "hyperfocused", "--url", "https://tradebe-adt-proxy.cfapps.eu20-001.hana.ondemand.com",
           "--user", "SGARCIA", "--client", "100", "--language", "EN",
           "--enable-transports", "--allow-transportable-edits"]
},
"vsp-qs5": {
  "command": "/home/fiser/bin/vsp",
  "args": ["--mode", "hyperfocused", "--url", "https://tradebe-adt-proxy-qs5.cfapps.eu20-001.hana.ondemand.com",
           "--user", "SGARCIA02", "--client", "100", "--language", "EN"]
}
```

## Binary Installation

### Linux / WSL

```bash
cd ~/workspaces/vibing-steampunk
git pull upstream main          # sync with upstream
make build                      # builds to ./build/vsp
cp build/vsp ~/bin/vsp
vsp --version
```

### macOS

Auto-managed via `900 - SYSTEM/SCRIPTS/vsp-update.sh` (runs on SessionStart).
Manual install:

```bash
curl -sSL https://github.com/oisee/vibing-steampunk/releases/download/v2.38.1/vsp-darwin-arm64 -o ~/bin/vsp
chmod +x ~/bin/vsp
```

## Upstream Sync

Monthly review: check `oisee/vibing-steampunk` for new commits. See Obsidian note  
`002 - Areas/002 - Tradebe/Maintenance/vsp SAP ABAP MCP.md` for history and pending items.

```bash
git fetch upstream
git merge upstream/main --ff-only
git push origin main
```

Then rebuild and reinstall the binary. Update `VSP_TARGET_VERSION` in `vsp-update.sh`.
