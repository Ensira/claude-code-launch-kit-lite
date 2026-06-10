# Hook: post-edit-format (Lite)

Auto-run your formatter after every Claude edit. Wired in `settings.json`
(`PostToolUse` → `Edit|Write`).

| Stack | Command |
|-------|---------|
| JS/TS | `npx prettier --write "$CLAUDE_FILE_PATHS"` |
| Python | `ruff format "$CLAUDE_FILE_PATHS"` |
| Go | `gofmt -w "$CLAUDE_FILE_PATHS"` |

`$CLAUDE_FILE_PATHS` = the file(s) just touched. Append `|| true` so a miss never blocks.

> Pro adds `pre-push-test`, `session-start-context`, `notify-on-stop`, and `protect-paths`.
