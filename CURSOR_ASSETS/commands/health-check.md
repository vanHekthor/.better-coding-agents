# Health Check for .better-coding-agents

Run this command to validate the system:

```bash
cd ~/.better-coding-agents && ./scripts/validate.sh
```

**Validates:**
- Resources directory exists
- All 4 libraries present (maplibre-gl-js, deck.gl, svelte.dev, neverthrow)
- Cursor commands installed
- File access permissions working

**Expected Output:**
- ✅ [library] found (for each library)
- 🎉 All resources validated successfully!