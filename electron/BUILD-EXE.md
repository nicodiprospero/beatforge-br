# Gerar o .exe (Windows) — 3 comandos

Requisitos: Node.js 18+ instalado (https://nodejs.org)

```bat
cd electron
npm install
npm run build:win
```

O executável sai em:
`electron\dist\BeatForge BR-win32-x64\BeatForge BR.exe`

Essa pasta inteira é o app portátil — pode zipar e distribuir.
Para Linux: `npm run build:linux` · macOS: `npm run build:mac`

## Ícone (opcional)
Coloque um `icon.ico` (256x256) dentro de `electron/` antes do build:win.
