# Security and Privacy

## Local Access

ED Mining Assistant reads Elite Dangerous Journal, Cargo.json and Market.json files from the local Saved Games folder.

It writes app configuration, caches, mining-run history and sales exports to `.runtime/` inside the app folder.

## Network Access

When started with `start-eddn.cmd`, the app connects to the public EDDN message stream to receive community market updates.

Spansh mining-zone searches send:

- current system coordinates
- selected distance band
- filters for known mining rings and reserve level

The app does not send Frontier credentials, passwords or authentication tokens.

EDDN and Spansh are independent community services. Their availability, coverage and data freshness are outside the control of ED Mining Assistant.

## Accounts

The console build does not require:

- a Frontier account login
- an Elite Dangerous API token
- a GitHub account
- personal registration

## Closed Source

The TypeScript source is private. The distributed JavaScript and dependencies can still be inspected. Public launcher scripts show how the application is started.

## Verification

Each public package should include:

- a SHA256 checksum file
- VirusTotal links for the final archive and launcher scripts
- release notes identifying the exact version

Checksums establish file identity, not software behavior. Antivirus scans reduce risk but are not an absolute guarantee.
