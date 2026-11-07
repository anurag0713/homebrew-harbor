# Homebrew Harbor

Official Homebrew tap for [Harbor](https://github.com/anurag0713/Harbor) — a lightweight macOS Menu Bar companion for Xcode Device Hub.

## Installation

You can install Harbor directly with:

```bash
brew install --cask --no-quarantine anurag0713/harbor/harbor
```

Or tap this repository first:

```bash
brew tap anurag0713/harbor
brew install --cask --no-quarantine harbor
```

> **Note on macOS Gatekeeper:**
> Harbor is an open-source project and is ad-hoc code signed rather than signed with an Apple Developer Program certificate ($99/yr). Passing `--no-quarantine` allows macOS to run the app immediately without Gatekeeper blocking it.

## Updating

```bash
brew update
brew upgrade --cask harbor
```

## Uninstalling

```bash
brew uninstall --zap --cask harbor
```
