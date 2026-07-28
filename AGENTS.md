# AGENTS.md

This file provides guidance to Claude Code, Codex, GitHub Copilot, and other coding agents
working in this repository.

## About This Project

`model-core.swift` is the Swift language module for SweetRPG's Model Core library - shared base
model types (e.g. auditable fields) used by the Swift-based services and libraries across the
platform. It depends on `common.swift` (`sweetrpg/common.swift`) and has sibling implementations
in other languages (`model-core.go`, `model-core.py`, `model-core.rs`) under the same
`foundational/model-core` umbrella in `sweetrpg/platform` - keep behavior consistent with those
where the concept overlaps, but don't assume identical APIs; each follows its language's own
conventions.

## Committing Code

[Conventional Commits](https://www.conventionalcommits.org/): `<type>(<scope>): <description>`.

## Branches and Workflow

Git-flow (see `docs/git-flow.md` in `sweetrpg/platform`): `develop` is the integration branch,
`master` reflects the latest release. Feature/fix branches off `develop`, PR back into `develop`.

## Running Checks Locally

```bash
swift build
swift test
```
