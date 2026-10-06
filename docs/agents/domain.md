# Domain Docs

This repo uses a single-context layout:
- `CONTEXT.md` at the repo root for domain vocabulary.
- `docs/adr/` for architectural decision records.

## Before exploring

Read `CONTEXT.md` and any ADRs relevant to the area being explored.

If these files do not exist, proceed silently. Do not flag their absence
or suggest creating them upfront. `/domain-modeling`, reached through
`/grill-with-docs` or `/improve-codebase-architecture`, creates them
lazily as terms and decisions are resolved.

## Use the glossary's vocabulary

Use the terms defined in `CONTEXT.md` when naming domain concepts in
issues, proposals, hypotheses, and tests. Avoid synonyms the glossary
explicitly excludes.

If a concept is missing, reconsider whether the term fits the project
or note the gap for `/domain-modeling`.

## Flag ADR conflicts

Explicitly surface any proposal that contradicts an existing ADR,
identifying the decision and explaining why it may warrant reopening.
