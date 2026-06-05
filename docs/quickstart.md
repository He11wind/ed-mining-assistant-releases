# Quick Start

## Install

1. Download the latest release archive.
2. Extract it to a folder such as:

```text
C:\EliteTools\ED Mining Assistant
```

3. Run:

```text
start.cmd
```

## Recommended Launch

For live market updates, use the EDDN-enabled start command when provided:

```text
start.cmd --eddn
```

## Language

The app detects your system language at startup when possible.

You can change language at runtime with `l`.

## Data Files

The app reads Elite Dangerous files from:

```text
%userprofile%\Saved Games\Frontier Developments\Elite Dangerous\
```

Runtime cache and exports are stored locally in `.runtime/`.
