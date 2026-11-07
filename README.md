# Homebrew Harbor

Official Homebrew tap for [Harbor](https://github.com/anurag0713/Harbor) — a lightweight macOS Menu Bar companion for Xcode Device Hub.

## Installation

```bash
brew install anurag0713/harbor/harbor
```

Or tap this repository first and then install:

```bash
brew tap anurag0713/harbor
brew install harbor
```

### First-Time Opening (macOS Gatekeeper)

Because Harbor is an independent open-source project and is not signed with a paid Apple Developer certificate, macOS Gatekeeper may show a warning on first launch.

To allow Harbor to run:
1. Go to **System Settings** → **Privacy & Security**.
2. Scroll to the **Security** section where it says *"Harbor was blocked from use"*.
3. Click **Open Anyway**.

*Alternatively, you can run this once in Terminal:*
```bash
xattr -cr /Applications/Harbor.app
```

## Updating

```bash
brew update
brew upgrade harbor
```

## Uninstalling

```bash
brew uninstall --zap harbor
```
