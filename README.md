# ED Mining Assistant

ED Mining Assistant is a local companion app for Elite Dangerous mining.

It reads your local Elite Dangerous Journal, Cargo.json, Market.json and optional live EDDN market data to help you:

- evaluate mining cargo
- find better nearby sell targets
- track mining run history
- review sale revenue and extra value against market mean prices
- inspect prospector reports and known hotspots

Current public build: **0.9.2**

## Distribution

ED Mining Assistant is currently distributed as a freeware/proprietary binary package.

The source code is not publicly distributed at this time.

The release launcher scripts are public in this repository:

- [`start.cmd`](start.cmd)
- [`start-eddn.cmd`](start-eddn.cmd)

## Verify Download

Release archive:

```text
ED-Mining-Assistant-v0.9.2-win-x64.zip
```

SHA256:

```text
8ec0ff6e7669464c652b8455c7d07ed56183064deeaa3d719be12745e9ad56d0
```

PowerShell verification:

```powershell
Get-FileHash .\ED-Mining-Assistant-v0.9.2-win-x64.zip -Algorithm SHA256
```

The same checksum is also provided in:

```text
ED-Mining-Assistant-v0.9.2-win-x64.zip.sha256
```

## Requirements

- Windows 10/11
- Elite Dangerous
- Node.js runtime is bundled in the packaged release when available, or required separately for the console build
- Elite Dangerous Journal access in:

```text
%userprofile%\Saved Games\Frontier Developments\Elite Dangerous\
```

## Quick Start

To try the PowerShell/console version:

1. Open the latest release page.
2. Download `ED-Mining-Assistant-v0.9.2-win-x64.zip`.
3. Extract the zip to a folder, for example:

```text
C:\EliteTools\ED Mining Assistant
```

4. Open the extracted folder.
5. Run `start.cmd`.

For live EDDN market data, run `start-eddn.cmd`.

PowerShell alternative:

```powershell
.\start.cmd
.\start-eddn.cmd
```

PowerShell requires the `.\` prefix for commands in the current folder.

Note: this is a console/dev version, not the future overlay app yet. It reads local Elite Dangerous files and stores cache/history in the `.runtime` folder.

## Guida Rapida Italiana

Per provare la versione PowerShell/console:

1. Apri la pagina dell'ultima release.
2. Scarica `ED-Mining-Assistant-v0.9.2-win-x64.zip`.
3. Estrai lo zip in una cartella, per esempio:

```text
C:\EliteTools\ED Mining Assistant
```

4. Apri la cartella estratta.
5. Avvia `start.cmd`.

Per usare anche i dati mercato live EDDN, avvia `start-eddn.cmd`.

Alternativa da PowerShell:

```powershell
.\start.cmd
.\start-eddn.cmd
```

In PowerShell serve il prefisso `.\` per eseguire comandi dalla cartella corrente.

Nota: questa e' una versione console/dev, non ancora overlay. Legge i file locali di Elite Dangerous e salva cache/storico nella cartella `.runtime`.

## Current Console Controls

- `r`: full refresh of displayed state: Journal, Cargo.json, Market.json, cache and sales history
- `m`: reload Market.json
- `l`: change language
- `s`: show/hide sales history
- `d`: cycle sell range
- `h`: cycle hotspot view
- `n`: show/hide newbie/permit-risk systems
- `b`: refresh sale reference prices from Market.json
- `e`: export sales history CSV/JSON
- `c`: clean old market cache
- `x`: manually close the current mining run
- `Ctrl+C`: exit

## Privacy

The app reads local Elite Dangerous files and stores runtime cache locally.

No account is required for the console build. Live market updates use EDDN when enabled.

## Project Direction

The console build is the current engine/dev version. The next major application target is a Windows overlay app built with Electron + React/Vite.
