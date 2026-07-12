# IDDM Biomarkers — Webinar Prep Kit

Complete materials for a 20-minute expert-level webinar on **IDDM (Type 1 Diabetes) Biomarkers**.

## Contents

| File | Description |
|------|-------------|
| `docs/IDDM_Biomarkers_Mastery.md` | Full 339-line reference document with 12 sections, tables, clinical algorithm, 20 FAQ questions |
| `audio/IDDM_Biomarkers_Audio.mp3` | ~7 min audio briefing (Edge TTS, en-US-GuyNeural) |
| `slides/IDDM_Biomarkers_Slides.html` | Self-contained 17-slide HTML deck (Linear dark theme, keyboard navigation) |
| `diagrams/Clinical_Decision_Algorithm.png` | Clinical staging flowchart (3x drawio export, light theme) |
| `diagrams/Autoantibody_Panel_Interpretation.png` | Autoantibody testing strategy flowchart (3x drawio export) |
| `diagrams/*.drawio` | Editable drawio source files |

## Google Workspace

- [Google Doc](https://docs.google.com/document/d/15cKbtHCAEyQ9zm9eLfJ6ZIaZD4ghKXXwXJtspLPLupc/edit) — Formatted document
- [Google Slides](https://docs.google.com/presentation/d/1N2nEsGUNrx5quxsgo8rSwm515Ei1E-O5yeIvqC3xXm8/edit) — 17-slide presentation (recreated, professional gray theme)

## Quick Start

### View Slides
Open `slides/IDDM_Biomarkers_Slides.html` in any browser. Navigate with arrow keys or click.

### Listen to Audio
Play `audio/IDDM_Biomarkers_Audio.mp3` on any device.

### Generate Audio Fresh
```bash
bash scripts/generate_audio.sh
```

## Key Numbers for the Webinar

| Parameter | Value |
|-----------|-------|
| T1D prevalence | 5–10% of all diabetes |
| HLA contribution | ~50% |
| Panel sensitivity (4 antibodies) | >95% |
| C-peptide threshold | <0.6 nmol/L |
| Teplizumab delay | ~2 years |
| PRS AUC | 0.82–0.90 |

## Sources

- Harrison's Principles of Internal Medicine, 22nd Edition
- ISPAD 2024 Clinical Practice Guidelines (Haller et al., 2025)
- Sims et al. (2023) Diabetologia — Proinsulin:C-peptide ratio
- Mittal et al. (2025) IJMS — ML for T1D early detection
- Pipella & Thompson (2026) Diabetes Obes Metab — Endotyping

## Reproducibility

Built using the [`webinar-prep`](https://github.com/saif27217/webinar-prep) skill — a reusable pipeline for biomedical webinar preparation. The skill is available in Hermes Agent.

## License

MIT
