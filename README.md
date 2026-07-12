# IDDM Biomarkers — Webinar Prep

A complete preparation kit for a 20-minute webinar on Type 1 Diabetes (IDDM) biomarkers, from prediction to prevention.

## What's Inside

| File | Description |
|------|-------------|
| `docs/IDDM_Biomarkers_Mastery.md` | 339-line comprehensive reference (12 sections, 20 FAQs, clinical algorithm) |
| `audio/IDDM_Biomarkers_Audio.mp3` | 7-min audio briefing (Edge TTS) |
| `slides/index.html` | **17-slide Swiss International deck** (Guizang template, IKB Klein Blue) |
| `diagrams/Clinical_Decision_Algorithm.drawio.png` | Clinical staging flowchart (light theme, 3x) |
| `diagrams/Autoantibody_Panel_Interpretation.drawio.png` | Antibody testing flowchart (light theme, 3x) |

## Google Workspace

- [Google Doc](https://docs.google.com/document/d/15cKbtHCAEyQ9zm9eLfJ6ZIaZD4ghKXXwXJtspLPLupc/edit) — Formatted document
- [Google Slides](https://docs.google.com/presentation/d/1N2nEsGUNrx5quxsgo8rSwm515Ei1E-O5yeIvqC3xXm8/edit) — 17-slide presentation (professional gray theme)

## Slides Preview

The HTML slides use the **Guizang Swiss International** template:
- Klein Blue IKB accent on clean white
- Inter + Noto Sans SC fonts
- 22 locked layouts (S01-S22)
- WebGL grid background
- Horizontal swipe navigation (← → / scroll / touch)
- Keyboard shortcuts: ESC (index), B (static mode)

Open `slides/index.html` in any browser to present.

## Structure

```
webinar-prep/
├── README.md
├── AGENTS.md
├── docs/
│   └── IDDM_Biomarkers_Mastery.md
├── audio/
│   ├── IDDM_Biomarkers_Audio.mp3
│   └── IDDM_Biomarkers_Audio_Deepgram.mp3
├── slides/
│   └── index.html              ← Swiss International deck
├── diagrams/
│   ├── Clinical_Decision_Algorithm.drawio
│   ├── Clinical_Decision_Algorithm.png
│   ├── Autoantibody_Panel_Interpretation.drawio
│   └── Autoantibody_Panel_Interpretation.png
├── scripts/
│   └── generate_audio.sh
└── templates/
    └── guizang/                ← Bundled PPT templates
        ├── template.html       ← Magazine style
        ├── template-swiss.html ← Swiss International style
        ├── references/         ← Layouts, themes, checklist
        ├── scripts/            ← Layout validator
        └── screenshot-backgrounds/
```

## Quick Start

```bash
# Open slides in browser
open slides/index.html

# Regenerate audio
bash scripts/generate_audio.sh

# Edit flowcharts
# Open .drawio files in draw.io, re-export at 3x
```

## Key Numbers

| Parameter | Value |
|-----------|-------|
| T1D prevalence | 5–10% of diabetes |
| Panel sensitivity | >95% |
| GADA sensitivity | 53% |
| GADA specificity | 93% |
| DR3/DR4 OR | 15–20 |
| C-peptide threshold | <0.6 nmol/L |
| Teplizumab delay | ~2 years |
| PRS AUC | 0.82–0.90 |

## Reproducibility

This is a template for biomedical webinars. To use for a new topic:
1. Follow the `webinar-prep` skill pipeline
2. Copy `templates/guizang/` to your new project
3. Use Swiss template for scientific/medical content
4. Push to GitHub with `gh repo create`
