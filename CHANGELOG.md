# Changelog

## 0.9.2

- Adds `start-eddn.cmd` for one-click EDDN startup.
- Clarifies PowerShell usage with `.\start.cmd` and `.\start-eddn.cmd`.
- Removes the need to pass `--lang=it` in quick start instructions because language is auto-detected.
- Adds public SHA256 and VirusTotal verification links for the release archive and launcher scripts.

## 0.9.1

- Detects startup language from the system locale.
- Falls back to time zone-based language detection when locale is unavailable.
- Falls back to English if neither locale nor time zone can identify a supported language.
- Adds a realtime clock based on the configured/detected system time zone.
- Uses `Europe/Rome` as the fallback time zone.

## 0.9.0

- Adds persistent mining run history in `.runtime/mining-runs.json`.
- Opens a mining run from ring scan, prospector report, mining/refined events or already-present mining cargo.
- Closes a mining run when a mining sale empties all mining cargo, or manually with `x`.
- Shows the current/latest mining run in console.
- Adds persistent app config in `.runtime/app-config.json`.

## 0.8.x Highlights

- Improved PowerShell ASCII layout.
- Added full refresh with `r`.
- Added market data freshness colors.
- Added explicit core/motherlode display for seismic mining.
- Switched tracked sale extra value from first-market baseline to market mean.
- Excluded limpet/drone sales from tracked sales.
- Added hotspot cache and mining plan improvements.
- Added multilingual console output.

## 0.1.0 - 0.7.x Highlights

- Local Journal state reconstruction.
- Cargo, Market and EDDN integration.
- Nearby sell advisor.
- Prospector live assessment.
- Sales ledger and CSV/JSON export.
- Mining tool detection.
