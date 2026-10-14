# BEATFORGE BR v1.0

DAW no navegador para **Trap / Funk BR / Drill / Hip-Hop**.
Engine Web Audio real — nada de controles fake. 100% offline, zero instalação.

---

## Como usar (mais fácil)

**Windows:** dê dois cliques em **`BeatForge (Windows).bat`**
→ abre em janela própria de app (sem barra de navegador, precisa de Chrome ou Edge).

**Linux/macOS:** rode **`beatforge-linux-mac.sh`**

**Qualquer sistema:** abra `app/index.html` direto no Chrome/Edge.

## Como gerar o .exe

Veja **`electron/BUILD-EXE.md`** — 3 comandos com Node.js e sai um
`BeatForge BR.exe` portátil (pasta distribuível).

---

## O que tem dentro

- **Channel Rack** — step sequencer com velocity (Shift+clique cicla, clique-direito apaga)
- **Piano Roll** — arrastar/redimensionar/apagar notas, slide de 808 (glide), velocity por nota
- **808 real** — sine + drive + glide/portamento entre notas encostadas
- **Mixer** — volume, pan, drive, filtro (cutoff/res), sends de delay e reverb por canal + EQ e compressor no master
- **Patterns + Playlist** — arranjo completo de ~1 min, Make Unique, marcadores INTRO/DROP/BREAK
- **8 templates** — Trap 140/150, Dark 145, Drill 140, Funk BR 130/140/150 (tamborzão de verdade)
- **Geradores** — bateria, hats, 808 na escala, melodia no tom
- **Export WAV** — render offline 44.1kHz 16-bit do arranjo inteiro
- **Save/Load local** — projetos ficam salvos no navegador (localStorage) + export/import JSON
- **Import de samples** — WAV/MP3/OGG (valem só na sessão; salve o beat via WAV/JSON)

## Atalhos

| Tecla | Ação |
|---|---|
| Espaço | Play/Pause |
| S | Stop |
| L | Loop |
| Ctrl+Z / Ctrl+Shift+Z | Undo / Redo |
| Ctrl+S | Salvar projeto |
| Delete | Apagar notas selecionadas |

## Fluxo rápido (30s)

1. Abra → demo Funk BR já carregado → **Espaço**
2. Templates → **Drill 140** → abra o canal 808 no Piano Roll
3. Arraste duas notas coladas → ouve o glide
4. **EXPORT WAV** → beat pronto pra usar

---

Feito com Web Audio API. Sons 100% sintetizados (originais, sem copyright).
