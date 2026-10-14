<div align="center">

# BeatForge BR

**A browser DAW for Trap, Funk BR, Drill and Hip-Hop. The Web Audio engine is real and every control does something. 100% offline, nothing to install.**

![JavaScript](https://img.shields.io/badge/JavaScript-vanilla-F7DF1E?logo=javascript&logoColor=black)
![Web Audio](https://img.shields.io/badge/Web%20Audio%20API-engine-FF6F00)
![Electron](https://img.shields.io/badge/Electron-portable%20.exe-47848F?logo=electron&logoColor=white)
![Release](https://img.shields.io/badge/release-v1.0.0-success)
![License](https://img.shields.io/badge/license-MIT-blue)

🇧🇷 [Leia em português](README.pt-BR.md)

</div>

---

BeatForge BR is a complete beat-making studio in **one HTML file**: channel rack, piano roll with 808 glide, playlist/song mode, mixer with effects and offline WAV export. It ships with templates for Brazilian styles (Funk BR, Trap, Dark/Drill), so you go from opening the app to a ~1-minute arrangement in seconds.

## Features

- **Audio engine on the Web Audio API** with a lookahead scheduler for sample-accurate timing, plus swing
- **Pattern mode and song mode**: build patterns, arrange them on a playlist
- **Channel rack and piano roll**, including **808 glide** (portamento) for trap basslines
- **Mixer with FX**: filters, delay, reverb, compression
- **8 genre templates** (Trap / Dark / Drill / Funk BR) with ready-made arrangements
- **Offline WAV export** rendered with `OfflineAudioContext`
- **Projects**: autosave to `localStorage`, plus JSON export/import (see [`examples/`](examples))
- **Runs anywhere**: open the HTML, use the app-mode launchers, or build a portable `.exe` with Electron

## Run it

| Platform | How |
|---|---|
| **Windows** | double-click `BeatForge (Windows).bat`, which opens in a chromeless app window (Chrome/Edge) |
| **Linux / macOS** | `./beatforge-linux-mac.sh` |
| **Anywhere** | open `app/index.html` in Chrome or Edge |

### Build the portable .exe

```bat
cd electron
npm install
npm run build:win     # → electron\dist\BeatForge BR-win32-x64\BeatForge BR.exe
```

`npm run build:linux` and `npm run build:mac` work too.

## Example projects

Import any of these from the app's project menu:

| File | Style | BPM |
|---|---|---|
| `examples/funk-br-140.beatforge.json` | Funk BR | 140 |
| `examples/mandela-funk-142.beatforge.json` | Funk mandelão | 142 |
| `examples/zonasul-drill-142.beatforge.json` | Drill | 142 |
| `examples/sombra-darktrap-145.beatforge.json` | Dark trap | 145 |

## Project structure

```
beatforge-br/
├── app/index.html            # the whole DAW: UI + audio engine, zero dependencies
├── electron/                 # Electron wrapper → portable desktop app
│   ├── main.js
│   └── package.json
├── examples/                 # sample projects (JSON)
├── BeatForge (Windows).bat   # app-mode launcher
└── beatforge-linux-mac.sh
```

## Why I built it

To prove that a "toy" browser app can carry a real audio-engine architecture: a scheduler that doesn't drift, deterministic offline rendering and a project format that round-trips. The same discipline (no fake controls, everything wired to real state) goes into my IoT and security tools.

---

<sub>Built by **Nicolas Di Prospero** · [github.com/nicodiprospero](https://github.com/nicodiprospero)</sub>
