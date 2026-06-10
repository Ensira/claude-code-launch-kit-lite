#!/usr/bin/env bash
# pre-commit-guard (Lite) — blocks secrets and debug leftovers in staged changes.
# Wire via settings.json: PreToolUse -> matcher "Bash(git commit:*)". Exit 2 = reject.
set -e
staged="$(git diff --cached)"
if printf '%s' "$staged" | grep -Eq '(API_KEY|SECRET|PRIVATE_KEY|password\s*=)'; then
  echo "BLOCKED: possible secret in staged changes." >&2
  exit 2
fi
if printf '%s' "$staged" | grep -Eq 'console\.log\(|TODO: REMOVE|debugger;'; then
  echo "BLOCKED: debug leftovers staged." >&2
  exit 2
fi
exit 0
