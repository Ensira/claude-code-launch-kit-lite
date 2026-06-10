# Claude Code Launch Kit — Lite (free)

The free starting setup for solo builders. Genuinely useful on day one — and it shows you
exactly what the [Pro version](../pro/README.md) unlocks.

## What's in Lite
- `.claude/settings.json` — permission allowlist + auto-format hook
- **2 hooks:** `post-edit-format`, `pre-commit-guard`
- **2 skills:** `plan-first`, `ship-saas` (condensed)
- `CLAUDE.md.template` — fill-in project memory

## Quick start
1. Copy `.claude/` and `CLAUDE.md.template` into your project root.
2. Rename `CLAUDE.md.template` → `CLAUDE.md`, fill the blanks.
3. Run Claude Code. Edits auto-format; planning is enforced.

## Lite vs Pro
| | Lite (free) | Pro (paid) |
|---|:---:|:---:|
| Hooks | 2 | 6 |
| Skills | 2 | 7 |
| Starters (Next.js+Stripe, CLI) | — | ✅ |
| Launch + pricing + distribution skills | — | ✅ |
| Secret guard, path protection, pre-push tests | basic | full |
| Worked example product | — | ✅ |

→ **[See the Pro version](../pro/README.md)**

## License
Lite is free to use and modify. Do not repackage and resell it. See `../LICENSE.md`.
