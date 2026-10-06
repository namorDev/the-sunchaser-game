# Sol idle sprite

Generated with the built-in imagegen tool from `Idea.md`.

`sol-idle.png`: 1024 × 1536 RGBA PNG with alpha transparency; one full-body idle frame. Assign `res://assets/characters/sol/sol-idle.png` as a Sprite2D texture. Start with uniform scale 0.1 and adjust to the level.

## Initial prompt

Use case: stylized-concept
Asset type: single idle character sprite for a Godot 2D game, The Sunchaser.
Primary request: Sol, a cheerful dark-haired girl wearing big pink boots, setting off through her neighborhood toward a sunny park picnic.
Scene/backdrop: genuinely transparent background.
Subject: one girl with dark hair, a friendly happy face, simple everyday clothing, and unmistakably oversized bright pink boots. Keep the boots prominent and separated so both are readable. Simple warm yellow shirt and blue shorts as understated clothing supporting the pink boots.
Style/medium: polished hand-drawn cartoon game sprite, clean dark outlines, simple flat colors with restrained cel shading, rounded playful shapes, readable at small gameplay scale.
Composition/framing: single full-body idle standing pose, facing toward the viewer with a gentle three-quarter turn; slightly angled top-down game camera looking down enough to see the top of her head and the boot tops. Orthographic feel, no dramatic perspective. Centered with transparent padding, entire hair and boots visible. Arms relaxed and feet slightly apart.
Lighting/mood: cheerful and sunny, neutral consistent sprite lighting.
Constraints: exactly one character and one frame; actual alpha transparency; no ground, no cast shadow, no scenery, no props, no picnic basket, no lettering, no watermark, no sprite sheet.

## Final edit prompt

Use case: background-extraction
Asset type: Godot 2D single idle character sprite.
Primary request: Remove ALL the colored glow, haze, and background surrounding Sol. Produce a clean isolated character cutout on actual alpha transparency. The character interior must be opaque and the empty area outside her silhouette fully transparent, with only narrow edge antialiasing.
Input images: Image 1: edit target, the generated Sol sprite.
Constraints: preserve Sol's face, dark hair, yellow shirt, blue shorts, oversized pink boots, full-body standing pose, proportions, colors, and framing exactly. Change only the background/glow and alpha. No cast shadow, no aura, no new details, no text.

