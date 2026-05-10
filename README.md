# TxLinux

A Linux-compatible fork of [txAdmin](https://github.com/citizenfx/txAdmin) by CitizenFX.

## What's different
- Linux build pipeline fixed
- Pre-build script for automatic `.env` setup
- MIT licensed, full credit to upstream

## Building
```bash
cp .env.example .env
npm install
GITHUB_REF="refs/tags/v0.0.1" npm run build
```

## Credit
Original project by [tabarra](https://github.com/tabarra) and the CitizenFX team.
