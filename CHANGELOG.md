# Changelog

## Source Publication and Licensing

- Source code is now publicly available from the official source repository.
- Added equal English and Italian documentation.
- Added Frontier independence disclaimers, EDDN and Spansh acknowledgements,
  Fudus OÜ attribution, and PolyForm Noncommercial 1.0.0 licensing information.
- Commercial use and commercial forks require a separate written license.

## 0.11.0

- Adds Spansh mining-zone search with persistent local cache.
- Adds independent Spansh distance bands and sell-market ranges.
- Combines EDDN prices, demand and freshness with Spansh rings and hotspot signals.
- Unifies the mining plan with EDDN markets, Journal hotspots and Spansh zones.
- Adds economic zone ranking with landing-pad and zone-to-market distance checks.
- Adds completed-run profitability and weighted historical profitability.
- Tracks active mining time for new runs while preserving older run history.
- Adds toggles for Spansh details and profitability reports.
- Adds consistent console colors for states, places, commodities and values.
- Improves PowerShell rendering and reduces automatic redraw frequency.
- Separates the ship's current position from the last visited market, preventing stale `Market.json` data from being presented as "sell here".
- Updates documentation for data sources, privacy, limitations and package verification.

Versioning note: `0.10.x` was used for internal development and testing.

## 0.9.2

- Adds `start-eddn.cmd` for one-click EDDN startup.
- Clarifies PowerShell usage with `.\start.cmd` and `.\start-eddn.cmd`.
- Removes the need to pass `--lang=it` because language is auto-detected.
- Adds public SHA256 and VirusTotal verification links.

## 0.9.1

- Detects startup language from system locale or time zone.
- Adds a realtime clock based on the detected/configured time zone.
- Uses `Europe/Rome` as the fallback time zone.

## 0.9.0

- Adds persistent mining-run history and manual run closure.
- Adds persistent runtime configuration.

## Earlier Highlights

- Local Journal state reconstruction.
- Cargo, Market and EDDN integration.
- Nearby sell advisor and live prospector assessment.
- Sales ledger with CSV/JSON export.
- Market freshness colors and hotspot cache.
