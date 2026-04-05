#!/bin/zsh

BORIS_DIR="$(cd "$(dirname "$0")/.." && pwd)"

claude \
  --system-prompt "$(cat "$BORIS_DIR/core/rules.md")

$(cat "$BORIS_DIR/core/builder_prompt.txt")" \
  --tools "Bash,Edit,Read,Write" \
  --permission-mode acceptEdits
