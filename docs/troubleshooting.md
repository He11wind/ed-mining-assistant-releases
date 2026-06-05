# Troubleshooting

## The app shows old text after an update

Restart the app. Runtime refresh with `r` reloads game data, not application code.

## Cargo or market data looks stale

Press `r` for a full refresh, or `m` to reload Market.json only.

## No nearby sell targets appear

Possible causes:

- EDDN is not enabled.
- No useful market data has been cached yet.
- Your current system coordinates are not known.
- The active sell range is too small.

## The overlay does not appear over the game

The overlay build is planned. The current public release is the console engine/dev version.

## Is this open source?

Not at this time.

The public repository contains documentation, launcher scripts and binary releases. The source repository is private.

If you do not want to run closed-source binaries, that is a valid choice. The project may revisit source availability later.

## How can I verify the download?

Compare the SHA256 checksum shown on the release page with:

```powershell
Get-FileHash .\ED-Mining-Assistant-v0.9.2-win-x64.zip -Algorithm SHA256
```
