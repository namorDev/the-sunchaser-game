# Issue tracker: Local Markdown

Issues and specs live as markdown files in `.scratch/`.

## Conventions

- One feature per directory: `.scratch/<feature-slug>/`.
- Specs: `.scratch/<feature-slug>/spec.md`.
- Implementation tickets: `.scratch/<feature-slug>/issues/<NN>-<slug>.md`,
  numbered from `01`, with one file per ticket.
- Record ticket state in a `Status:` line near the top.
- Append comments and conversation history under `## Comments`.

## Publishing and fetching

When a skill says "publish to the issue tracker", create the spec or
individual ticket files at the paths above, creating directories as needed.

When a skill says "fetch the relevant ticket", read the referenced file.
Resolve ticket numbers within their feature directory.

## Wayfinding operations

Used by `/wayfinder`:

- Map: `.scratch/<effort>/map.md`, containing Notes, Decisions-so-far,
  and Fog.
- Child tickets: `.scratch/<effort>/issues/<NN>-<slug>.md`, numbered
  from `01`, with the question in the body.
- Type: `research`, `prototype`, `grilling`, or `task`.
- Status: `open`, `claimed`, or `resolved`.
- Blocking: record `Blocked by: NN, NN` near the top. A ticket is
  unblocked when every listed ticket is resolved.
- Frontier: select the first open, unblocked, unclaimed ticket by number.
- Claim: set `Status: claimed` and save before starting work.
- Resolve: append the answer under `## Answer`, set `Status: resolved`,
  and append a summary and link to the map's Decisions-so-far.
