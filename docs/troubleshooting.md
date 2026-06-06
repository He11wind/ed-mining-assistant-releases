# Troubleshooting

## `start.cmd` is not recognized in PowerShell

Use the current-folder prefix:

```powershell
.\start.cmd
.\start-eddn.cmd
```

## `node` is not recognized

Install Node.js 20 or newer, reopen PowerShell and run:

```powershell
node --version
```

## Text or code changes do not appear after pressing `r`

Restart the app. `r` reloads game data and histories, not application code.

## Cargo or market information is old

- Press `r` for a complete data refresh.
- Press `m` to reload Market.json.
- Start with `start-eddn.cmd` for live EDDN updates.

## Spansh results still look close after selecting 200 LY

The Spansh setting uses distance bands:

- 30: 0-30 LY
- 50: 30-50 LY
- 100: 50-100 LY
- 200: 100-200 LY

Press `z` to change the band. The sell-market range controlled by `d` is independent.

## The mining plan has no nearby market data

The unified plan can still use cached Spansh zones and EDDN markets around those zones. Press `p` to refresh Spansh data and ensure EDDN is enabled.

## Market or hotspot recommendations are not guaranteed

EDDN and Spansh are community data sources. Prices, demand, signal counts and timestamps can be incomplete or old. The app shows freshness and warning colors but cannot guarantee current in-game availability or mining yield.

## The overlay does not appear

The current release is the console testing build. The overlay application is planned but not yet released.

## Is this open source?

No. The source repository is private. The public repository contains documentation, launcher scripts, checksums and binary releases.

If you prefer not to execute closed-source software, waiting for a signed or independently reviewed release is a valid choice.

## Verify the archive

After the v0.11.0 package is finalized:

```powershell
Get-FileHash .\ED-Mining-Assistant-v0.11.0-win-x64.zip -Algorithm SHA256
```

Compare the result with the `.sha256` file and release page.

Expected v0.11.0 SHA256:

```text
dcb87216ac174e4385b0f18ac6664e43b0b31331039de7323305f82f315034f6
```

VirusTotal reports:

- [Release archive](https://www.virustotal.com/gui/file/dcb87216ac174e4385b0f18ac6664e43b0b31331039de7323305f82f315034f6)
- [`start.cmd`](https://www.virustotal.com/gui/file/f97a096d870e3cdca64390469e881f9111a41f735ccbb29eef31c5375966befd)
- [`start-eddn.cmd`](https://www.virustotal.com/gui/file/df306a226bfc700b307005f96338ba687cfe0f1aace13c97b252a2f6f107fb26)
