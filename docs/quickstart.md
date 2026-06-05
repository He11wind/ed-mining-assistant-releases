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

## Recommended Live Market Launch

For live market updates, run:

```text
start-eddn.cmd
```

If you start from PowerShell, use:

```text
.\start.cmd
.\start-eddn.cmd
```

PowerShell does not run commands from the current folder unless you prefix them with `.\`.

## Language

The app detects your system language at startup when possible.

You can change language at runtime with `l`.

## Data Files

The app reads Elite Dangerous files from:

```text
%userprofile%\Saved Games\Frontier Developments\Elite Dangerous\
```

Runtime cache and exports are stored locally in `.runtime/`.
