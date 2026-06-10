# Claude Code Launch Kit — Lite (free)

An opinionated Claude Code setup for solo builders that gets you from empty repo to
shipped product — without the first hour of configuration every time.

**This is the free Lite version.** Genuinely useful on its own, and it shows you what the
paid tiers unlock.

## What's in Lite
- `lite/.claude/settings.json` — permission allowlist + auto-format hook
- **2 hooks:** `post-edit-format`, `pre-commit-guard`
- **2 skills:** `plan-first`, `ship-saas` (condensed)
- `lite/CLAUDE.md.template` — fill-in project memory

## Quick start
1. Copy `lite/.claude/` and `lite/CLAUDE.md.template` into your project root.
2. Rename `CLAUDE.md.template` → `CLAUDE.md`, fill the blanks.
3. Run Claude Code. Edits auto-format; planning is enforced.

## Lite vs Standard vs Pro
| | Lite (free) | Standard (€29) | Pro (€49) |
|---|:---:|:---:|:---:|
| Hooks | 2 | 6 | 6 |
| Skills | 2 | 7 | 7 |
| Starters (Next.js+Stripe, CLI) | — | — | ✅ |
| Worked example + launch assets | — | — | ✅ |

**Get the paid tiers:** [Standard — €29](https://payhip.com/b/U7fSt) ·
[Pro — €49](https://payhip.com/b/l5AtI)

🔗 **Landing page:** https://ensira.github.io/claude-code-launch-kit-lite/

## License
Lite is free to use and modify in your own projects. Don't repackage and resell it. The
paid Standard/Pro tiers are commercial — see `LICENSE.md`.
