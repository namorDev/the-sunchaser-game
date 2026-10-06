# The Sunchaser

## Concept

The Sunchaser is a playful, single-player 2D game made with Godot. Sol, a dark-haired girl in big pink boots, sets off from home for a sunny park picnic. The player guides Sol through the neighborhood, chasing patches of sunlight to reach the picnic before she gets so tired that she falls asleep.

Her name means “sun,” tying Sol to the game’s sunlight-chasing concept.

The tone is cheerful, with brief moments of urgency: delight at finding sunshine, mild pressure from an approaching shadow, and relief after escaping it. She makes funny noises and sings or hums when she is happy.

## The walk

The player moves Sol directly in a slightly angled top-down view that keeps routes, approaching shadows, and her pink boots easy to see. Houses, garden walls, and hedges shape the paths. Trees cast fixed shade, while clearly visible cloud shadows drift steadily across the ground.

The central choice is how to reach the destination while staying in sunlight: take a short shaded crossing, follow a longer sunny detour, or wait for an opening. Moving cloud shadows keep sunny patches shifting. Nearby routes remain visible so the player can anticipate changes rather than react to sudden surprises.

Sol can walk and perform a short dash with a cooldown, accompanied by a funny boot sound. Dashing does not consume sunshine. There is no jumping in the first version.

## Sunshine and sleep

A sunshine meter fills in sunlight and drains in shade. Shade makes Sol tired, changing her sounds and animation without reducing movement speed. Short shaded stretches should be possible to cross deliberately.

Initial playtest targets are roughly 15 seconds to drain a full meter in shade and 5 seconds to refill an empty meter in sunlight. These are tuning starting points, not fixed balance requirements.

If the meter empties, Sol falls asleep in a brief, funny nap animation and the mission fails. A single retry button restarts the whole walk with a full meter. There are no checkpoints or limited lives.

## Reaching the picnic

Arriving awake completes the mission, regardless of how much sunshine remains in the meter. Sol sits down, hums happily, and enjoys her picnic. There is no countdown, minimum arrival meter level, or star rating.

## First playable scope

- One handcrafted neighborhood mission lasting approximately 3–5 minutes.
- A few route choices combining fixed shade and moving cloud shadows.
- A fixed, learnable cloud pattern with predictable movement.
- Direct movement and a short dash.
- Sunshine feedback, sleep and mission failure, one-button retry, and a picnic ending.
- No enemies, traffic hazards, or jumping.

The first playable should answer one question: is spotting a sunny detour, timing a crossing, and narrowly escaping shade enjoyable enough to replay? Expand the game only once that experience works.

Exact controls, dash tuning, level geometry, and visual production details remain for prototype planning.
