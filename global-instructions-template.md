# Global Instructions Template for .better-coding-agents

Copy and paste this into Cursor's Global Instructions:

---

## .better-coding-agents Context

I have local access to complete source code repositories for several key libraries:

**Available Resources:**
- **MapLibre GL JS** - Interactive vector maps library
- **deck.gl** - WebGL-powered data visualization framework
- **Svelte** - Reactive UI framework and SvelteKit
- **Neverthrow** - Type-safe error handling for TypeScript/JavaScript

**Important Details:**
- Source code location: `~/.better-coding-agents/resources/`
- Local filesystem access only - no APIs or external services
- Works completely offline
- Always reflects current, authoritative source code

**When using library commands like `/maplibre-gl-js`, `/deck.gl`, `/svelte`, or `/neverthrow`:**
- Examine the actual source code at the local paths
- Provide examples from real implementation files
- Reference current TypeScript definitions and documentation
- Show patterns from the actual codebase

**For health checks:** Use `/health-check` to validate system status.

---

## How to Set Global Instructions in Cursor:

1. Open Cursor Settings (Cmd/Ctrl + ,)
2. Go to "General" → "Global Instructions"
3. Paste the above template
4. Save and restart Cursor

This will automatically provide context in every conversation!