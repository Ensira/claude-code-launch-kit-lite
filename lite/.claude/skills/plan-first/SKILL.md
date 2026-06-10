---
name: plan-first
description: Force a short plan before any code change. Use whenever a task touches more than one file or you're tempted to just start editing.
---

# Plan first

Stop the "vibe into a 12-file diff" failure mode.

## Steps
1. **Restate** the task in one sentence.
2. **List** the files you'll touch and the change to each (one line each).
3. **Wait** for a go-ahead before editing.
4. After approval, make the **smallest** diff that satisfies the task. Expand only if needed.

## Done check
- A human (or you) could predict the diff from the plan before reading the code.

> Anti-pattern: if your file list is longer than 5 lines, the task is too big — split it.
