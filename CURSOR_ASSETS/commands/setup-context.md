# Setup Context for .better-coding-agents

Usage: /setup-context

This command establishes the context for using .better-coding-agents resources in any coding session.

## Available Resources

I have local access to source code for several libraries via `.better-coding-agents`:

- **MapLibre GL JS** - Interactive vector maps (`/maplibre-gl-js`)
- **deck.gl** - WebGL data visualization (`/deck.gl`)
- **Svelte** - Reactive UI framework (`/svelte`)
- **Neverthrow** - Type-safe error handling (`/neverthrow`)

## Important Notes

- All source code is available locally at `~/.better-coding-agents/resources/` - no APIs or external services required
- This is a LOCAL FILESYSTEM COPY - not an API or MCP server
- Use direct file operations to search the codebase
- Works completely offline

## Workflow

1. Use appropriate `/library-command` for specific questions
2. Request examination of actual source code files
3. Ask for examples from the real codebase
4. Verify implementations against current source

## Health Check

Run `/health-check` to validate that all resources are properly installed and accessible.