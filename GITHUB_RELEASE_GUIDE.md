# GitHub Release Guide

## Recommended Setup

Use two repositories:

1. Private source repository
2. Public release repository

Private source repository:

```text
ed-mining-assistant
```

Public release repository:

```text
ed-mining-assistant-releases
```

GitHub Releases attached to a private repository are not public to everyone, so public binary distribution should happen from the public release repository.

## Public Repository Contents

Copy these files into the public repository:

```text
README.md
CHANGELOG.md
ROADMAP.md
LICENSE.md
docs/
```

Do not copy:

```text
src/
dist/
node_modules/
.runtime/
package.json
package-lock.json
```

The binary archive is uploaded only as a GitHub Release asset.

## First Release

1. Create a GitHub account.
2. Create a public repository named `ed-mining-assistant-releases`.
3. Upload the public documentation files.
4. Go to `Releases`.
5. Click `Draft a new release`.
6. Tag:

```text
v0.9.1
```

7. Title:

```text
ED Mining Assistant v0.9.1
```

8. Attach:

```text
ED-Mining-Assistant-v0.9.1-win-x64.zip
```

9. Release notes:

```text
Console engine/dev build.

Highlights:
- system language/timezone detection
- realtime system clock
- persistent mining run history
- persistent runtime config
- sale history and mining advisor

Source code is not publicly distributed at this time.
```

10. Publish release.

## Private Source Repository

Create a separate private repository for the actual project source.

Suggested `.gitignore` entries:

```text
node_modules/
dist/
.runtime/
.release/
*.zip
```

Keep source, build scripts and internal notes private.

## Security Note

The console package includes JavaScript build output and dependencies. It does not include TypeScript source, but JavaScript can still be inspected.

For stronger code protection later, package the overlay app with additional bundling/minification and consider code signing.
