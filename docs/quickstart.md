# Quick Start / Avvio Rapido

## English

1. Install Node.js 20 or newer.
2. Download `ED-Mining-Assistant-v0.11.0-win-x64.zip`.
3. Extract the complete archive.
4. Run `start-eddn.cmd`.
5. Keep the console open while playing Elite Dangerous.

PowerShell:

```powershell
.\start-eddn.cmd
```

Use `start.cmd` if you do not want the live EDDN listener.

Important controls:

- `p`: show/hide and refresh detailed Spansh zones
- `d`: change sell-market range
- `z`: change Spansh zone band
- `f`: latest completed-run profitability
- `g`: historical profitability
- `r`: full data refresh

## Italiano

1. Installa Node.js 20 o successivo.
2. Scarica `ED-Mining-Assistant-v0.11.0-win-x64.zip`.
3. Estrai l'intero archivio.
4. Avvia `start-eddn.cmd`.
5. Lascia aperta la console mentre giochi a Elite Dangerous.

Da PowerShell:

```powershell
.\start-eddn.cmd
```

Usa `start.cmd` se non vuoi attivare il listener EDDN live.

Comandi principali:

- `p`: mostra/nasconde e aggiorna il dettaglio zone Spansh
- `d`: cambia il range mercati di vendita
- `z`: cambia la fascia zone Spansh
- `f`: profittevolezza dell'ultima run conclusa
- `g`: profittevolezza storica
- `r`: refresh completo dei dati

## Local Data

The app reads:

```text
%userprofile%\Saved Games\Frontier Developments\Elite Dangerous\
```

Runtime data is stored in the extracted app folder under:

```text
.runtime\
```
