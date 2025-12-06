# Setup Context for .better-coding-agents

Usage: /setup-context

When this command is used, immediately acknowledge:

**Available Libraries:**
- **MapLibre GL JS** at `~/.better-coding-agents/resources/maplibre-gl-js` (use `/maplibre-gl-js`)
- **deck.gl** at `~/.better-coding-agents/resources/deck.gl` (use `/deck.gl`)
- **Svelte** at `~/.better-coding-agents/resources/svelte.dev` (use `/svelte`)
- **Neverthrow** at `~/.better-coding-agents/resources/neverthrow` (use `/neverthrow`)

**Key Facts:**
- Local filesystem access only - no APIs or external services
- Works completely offline
- Source code is authoritative and current

**When asked about any library:**
1. Use the appropriate `/library-command` to get context
2. Examine actual source files at the local paths
3. Provide examples from real implementation code
4. Reference current TypeScript definitions

**System validation:** Use `/health-check` to run: `cd ~/.better-coding-agents && ./scripts/validate.sh`