# GEMINI.md - Vibing Steampunk (vsp)

## Project Overview
**Vibing Steampunk (vsp)** is an AI-Agentic Development bridge for SAP ABAP. It connects AI assistants (like Claude, Gemini, and others) to SAP systems via the **ABAP Development Tools (ADT) REST APIs**. 

The project enables AI agents to:
- **Read & Write ABAP Code:** Programs, Classes, Interfaces, Function Groups, CDS Views, etc.
- **Debug:** Manage breakpoints, attach to sessions, inspect stack and variables.
- **DevOps:** Run unit tests (ABAP Unit), ATC checks, deploy files, and manage transports.
- **AI Intelligence:** Perform root cause analysis (RCA) on short dumps and traces, and extract test cases for replay.

### Key Technologies
- **Go (Golang):** Core CLI, MCP server, and LSP server implementation.
- **Model Context Protocol (MCP):** Exposes 120+ tools to AI assistants.
- **Language Server Protocol (LSP):** Provides real-time syntax errors and navigation for ABAP.
- **ABAP:** SAP-side components (ZADT_VSP) for enhanced functionality like RFC calls and WebSocket debugging.
- **Lua:** Embedded scripting engine for automating debugging and research workflows.

### Architecture
- `cmd/vsp/`: CLI entry point (using `cobra` and `viper`).
- `pkg/adt/`: Core ADT client library for communicating with SAP.
- `internal/mcp/`: MCP server implementation and tool definitions.
- `internal/lsp/`: ABAP Language Server implementation.
- `pkg/dsl/`: Domain-Specific Language and workflow engine for automation.
- `reports/`: Extensive research and design documentation.

---

## Building and Running

### Prerequisites
- Go 1.23 or higher.
- `make` for build automation.

### Key Commands
- **Build:**
  - `make build` - Builds the binary for the current platform in `build/vsp`.
  - `make build-all` - Builds for common platforms (Linux, macOS, Windows).
- **Test:**
  - `go test ./...` - Runs all unit tests.
  - `go test -tags=integration -v ./pkg/adt/` - Runs integration tests (requires SAP system credentials).
- **Run (CLI Mode):**
  - `./build/vsp source read CLAS ZCL_MY_CLASS` - Read source of an ABAP class.
  - `./build/vsp test CLAS ZCL_MY_CLASS` - Run unit tests for a class.
  - `./build/vsp search "ZCL_*"` - Search for ABAP objects.
- **Run (MCP Server):**
  - Typically started by an AI assistant: `vsp` (defaults to MCP mode).
- **Run (LSP Server):**
  - `vsp lsp --stdio` - Starts the Language Server on standard I/O.

---

## Development Conventions

### Coding Style
- **Go:** Follows standard Go idioms. Uses `gofumpt` for formatting and `golangci-lint` for linting.
- **ABAP:** Adheres to SAP naming conventions (e.g., `ZCL_*` for classes, `ZIF_*` for interfaces).

### Configuration
- SAP credentials and system settings are resolved in order:
  1. CLI Flags (e.g., `--url`, `--user`).
  2. Environment Variables (e.g., `SAP_URL`, `SAP_USER`).
  3. `.env` file in the current directory.
  4. `.vsp.json` or `~/.vsp.json` configuration files.

### Token Efficiency
The project is designed for high token efficiency when working with LLMs:
- **Hyperfocused Mode:** A single universal `SAP()` tool reduces MCP schema overhead by 99.5%.
- **Context Compression:** Automatically appends compressed dependency prologues (public signatures only) to source code.
- **Method-Level Surgery:** Allows reading and editing individual methods instead of entire large classes.

### Safety System
- **Read-Only Mode:** Can be enforced via `--read-only` or system profile settings.
- **Allow-lists:** Operations can be restricted to specific packages (`SAP_ALLOWED_PACKAGES`) or transports (`SAP_ALLOWED_TRANSPORTS`).
- **Transportable Edits:** Explicitly disabled by default; must be enabled via `SAP_ALLOW_TRANSPORTABLE_EDITS=true`.

---

## Key Files & Directories
- `README.md`: Main entry point with features and quick start.
- `ARCHITECTURE.md`: Detailed technical architecture and data flow diagrams.
- `CLAUDE.md`: Specific instructions for AI development in this repository.
- `docs/DSL.md`: Documentation for the workflow engine.
- `embedded/abap/`: ABAP source code for SAP-side components.
- `reports/`: Contains 50+ research reports on ADT internals, debugging, and AI workflows.
