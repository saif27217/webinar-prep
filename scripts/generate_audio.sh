#!/usr/bin/env bash
# Generate audio briefing for IDDM Biomarkers webinar
# Usage: bash scripts/generate_audio.sh
#
# Prerequisites: pip install edge-tts

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"
AUDIO_DIR="$PROJECT_DIR/audio"
mkdir -p "$AUDIO_DIR"

TEXT_FILE="/tmp/iddm_script.txt"

if [ ! -f "$TEXT_FILE" ]; then
  echo "ERROR: Audio script not found at $TEXT_FILE"
  echo "Generate the script first from the mastery document."
  exit 1
fi

echo "Generating audio with Edge TTS (en-US-GuyNeural)..."
edge-tts \
  --voice "en-US-GuyNeural" \
  --rate="-5%" \
  --pitch="-2Hz" \
  --file "$TEXT_FILE" \
  --write-media "$AUDIO_DIR/IDDM_Biomarkers_Audio.mp3"

echo "Audio generated: $AUDIO_DIR/IDDM_Biomarkers_Audio.mp3"
ls -lh "$AUDIO_DIR/IDDM_Biomarkers_Audio.mp3"
