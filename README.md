# ED Mining Assistant

ED Mining Assistant is a local companion app for Elite Dangerous mining.

It reads your local Elite Dangerous Journal, Cargo.json, Market.json and optional live EDDN market data to help you:

- evaluate mining cargo
- find better nearby sell targets
- track mining run history
- review sale revenue and extra value against market mean prices
- inspect prospector reports and known hotspots

Current public build: **0.9.1**

## Distribution

ED Mining Assistant is currently distributed as a freeware/proprietary binary package.

The source code is not publicly distributed at this time.

## Requirements

- Windows 10/11
- Elite Dangerous
- Node.js runtime is bundled in the packaged release when available, or required separately for the console build
- Elite Dangerous Journal access in:

```text
%userprofile%\Saved Games\Frontier Developments\Elite Dangerous\
```

## Quick Start

1. Download the latest release archive.
2. Extract it to a folder you control.
3. Run `start.cmd`.
4. Keep the console open while playing Elite Dangerous.

Optional launch modes may be documented per release.

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
