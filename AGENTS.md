# AGENTS.md

## Project
IDDM Biomarkers webinar preparation kit. Contains mastery document, audio briefing, and HTML slide deck for a 20-minute presentation on Type 1 Diabetes biomarkers.

## Structure
- `docs/` — Markdown reference documents
- `audio/` — MP3 audio briefings
- `slides/` — Self-contained HTML slide decks (open in browser)
- `scripts/` — Reproducible generation scripts

## Conventions
- All content authored for medical/biochemistry audience
- Dark-theme slides (Linear-inspired) for projection
- Audio generated via Edge TTS (en-US-GuyNeural) or Deepgram (aura-luna-en)
- Markdown tables for all comparison data
- Key teaching points highlighted after each section

## Reproducibility
Run `bash scripts/generate_audio.sh` to regenerate audio. Slides are static HTML — edit directly.
