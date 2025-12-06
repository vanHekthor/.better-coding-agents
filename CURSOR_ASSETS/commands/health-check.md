# Health Check for .better-coding-agents

Usage: /health-check

When this command is used, immediately run the validation:

```bash
cd ~/.better-coding-agents && ./scripts/validate.sh
```

This will check:
- Resources directory exists at `~/.better-coding-agents/resources/`
- All 4 libraries are present: maplibre-gl-js, deck.gl, svelte.dev, neverthrow
- Cursor commands are installed globally
- File access permissions are working

Report the results clearly - either "✅ All systems operational" or list any missing components.