#!/usr/bin/env bash
# BEATFORGE BR - launcher (Linux/macOS) - app mode window
DIR="$(cd "$(dirname "$0")" && pwd)"
APP="file://$DIR/app/index.html"
if command -v google-chrome >/dev/null;   then exec google-chrome   --app="$APP" --window-size=1440,860
elif command -v chromium >/dev/null;      then exec chromium        --app="$APP" --window-size=1440,860
elif command -v chromium-browser >/dev/null; then exec chromium-browser --app="$APP" --window-size=1440,860
elif [ -d "/Applications/Google Chrome.app" ]; then exec open -na "Google Chrome" --args --app="$APP" --window-size=1440,860
else exec xdg-open "$APP" 2>/dev/null || open "$APP"
fi
