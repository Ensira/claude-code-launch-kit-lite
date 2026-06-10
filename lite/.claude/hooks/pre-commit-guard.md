# Hook: pre-commit-guard (Lite)

Blocks secrets and debug leftovers in staged changes. Opt-in: wire under
`hooks.PreToolUse` with matcher `Bash(git commit:*)`:

```json
{ "type": "command", "command": "bash .claude/hooks/scripts/pre-commit-guard.sh" }
```

The script lives at `.claude/hooks/scripts/pre-commit-guard.sh`. Exit code `2` rejects the
commit and feeds the reason back to Claude Code.

> Pro ships a hardened version plus `protect-paths` (blocks edits to files you mark
> off-limits) and `pre-push-test` (no push if tests fail).
