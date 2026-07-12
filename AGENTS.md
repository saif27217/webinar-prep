# AGENTS.md

## Project
IDDM Biomarkers webinar preparation kit. Contains mastery document, audio briefing, flowcharts, and professional HTML slide deck for a 20-minute presentation on Type 1 Diabetes biomarkers.

## Structure
- `docs/` — Markdown reference documents
- `audio/` — MP3 audio briefings
- `slides/` — Self-contained HTML slide decks (Guizang Swiss International template)
- `diagrams/` — Drawio flowcharts (light theme, 3x exported PNGs + editable source)
- `scripts/` — Reproducible generation scripts
- `templates/guizang/` — Bundled PPT templates (Magazine + Swiss International)

## Conventions
- All content authored for medical/biochemistry audience
- **Slides:** Swiss International style (Guizang template) — Inter font, Klein Blue IKB accent, grid system, no serif, no emoji
- Audio generated via Edge TTS (en-US-GuyNeural) or Deepgram (aura-luna-en)
- Markdown tables for all comparison data
- Flowcharts: light backgrounds (#ffffff), dark text (#1a1a1a), color-coded borders, 3x export

## Slide Deck Rules (Swiss International)
- Use only registered layouts (S01-S22) from `templates/guizang/references/layouts-swiss.md`
- Each `<section class="slide">` needs `data-layout="Sxx"`
- Single accent color per deck (IKB Klein Blue default)
- No serif fonts, no emoji (use Lucide icons)
- Font weight inverse to size: bigger = thinner (200 for heroes, 500-600 for small text)
- No gradients, shadows, or border-radius
- Large fonts: `min(Xvw, Yvh)` where Y ≥ X × 1.6

## Reproducibility
- Audio: `bash scripts/generate_audio.sh`
- Slides: Open `slides/index.html` in browser
- Flowcharts: Edit `.drawio` in draw.io, re-export with `drawio -x -f png -s 3`
- Templates: Bundled in `templates/guizang/` — copy to new projects
