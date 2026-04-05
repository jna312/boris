#!/bin/zsh

PROJECT_DIR=$(pwd)
BORIS_DIR="$(cd "$(dirname "$0")" && pwd)"

osascript <<EOF
tell application "Terminal"
    activate

    do script "cd '$PROJECT_DIR'; clear; echo VISIONARY"
    delay 0.3

    do script "cd '$PROJECT_DIR'; clear; echo DIRECTOR; '$BORIS_DIR/director.sh'"
    delay 0.3

    do script "cd '$PROJECT_DIR'; clear; echo SCOUT; '$BORIS_DIR/scout.sh'"
    delay 0.3

    do script "cd '$PROJECT_DIR'; clear; echo BUILDER_POOL; '$BORIS_DIR/builder.sh'"
    delay 0.3

    do script "cd '$PROJECT_DIR'; clear; echo VERIFIER; '$BORIS_DIR/verifier.sh'"
end tell
EOF
