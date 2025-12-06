Svelte source code is available locally at `~/.better-coding-agents/resources/svelte.dev`.

This is a LOCAL FILESYSTEM COPY - not an API or MCP server. Use direct file operations to search the codebase.

Use this codebase to provide accurate, up-to-date information about Svelte, SvelteKit, and related tools.

When you are searching the codebase, be very careful that you do not read too much at once. Only read a small amount at a time as you're searching, avoid reading dozens of files at once...

- generally just search the docs for the answer to the question, don't search the codebase unless you absolutely have to
- always use typescript for svelte code (`<script lang="ts">`)

For when you're outputting svelte code in the chat:

- if you are just outputting stuff that goes in the script tag, tag the code as typescript code so the syntax highlighting in the view works correctly (AND DO NOT INCLUDE THE SCRIPT TAG IN THE OUTPUT)
- if you are outputting full svelte files (script, markup, styles), tag the code as html so the syntax highlighting in the view works correctly
- always try to answer the questions by just outputting stuff that goes in the script tag, only include markup and styles if absolutely necessary
