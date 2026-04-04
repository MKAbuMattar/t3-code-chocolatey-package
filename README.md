# T3 Code Chocolatey Package

<div align="center">
  <img src="https://raw.githubusercontent.com/MKAbuMattar/t3-code-chocolatey-package/refs/heads/main/.github/assets/t3-code.png" alt="t3-code Logo" width="200"/>
</div>

<div align="center">
  <a href="https://github.com/MKAbuMattar/t3-code-chocolatey-package">
    <img src="https://img.shields.io/badge/github-%23181717.svg?style=for-the-badge&logo=github&logoColor=white" alt="GitHub"/>
  </a>
  <a href="https://community.chocolatey.org/packages/t3-code">
    <img src="https://img.shields.io/chocolatey/v/t3-code?color=blue&label=chocolatey&logo=chocolatey&style=for-the-badge" alt="t3-code on Chocolatey"/>
  </a>
  <a href="https://community.chocolatey.org/packages/t3-code">
    <img src="https://img.shields.io/chocolatey/dt/t3-code?color=blue&label=chocolatey&logo=chocolatey&style=for-the-badge" alt="t3-code Downloads"/>
  </a>
  <a href="https://github.com/MKAbuMattar/t3-code-chocolatey-package/stargazers">
    <img src="https://img.shields.io/github/stars/MKAbuMattar/t3-code-chocolatey-package.svg?style=for-the-badge" alt="GitHub Stars"/>
  </a>
  <a href="https://github.com/MKAbuMattar/t3-code-chocolatey-package/forks">
    <img src="https://img.shields.io/github/forks/MKAbuMattar/t3-code-chocolatey-package.svg?style=for-the-badge" alt="GitHub Forks"/>
  </a>
  <a href="https://github.com/MKAbuMattar/t3-code-chocolatey-package/issues">
    <img src="https://img.shields.io/github/issues/MKAbuMattar/t3-code-chocolatey-package.svg?style=for-the-badge" alt="GitHub Issues"/>
  </a>
  <a href="LICENSE">
    <img src="https://img.shields.io/github/license/MKAbuMattar/t3-code-chocolatey-package.svg?style=for-the-badge" alt="GitHub License"/>
  </a>
</div>

---

## Table of Contents

- [About T3 Code](#about-t3-code)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Upgrade](#upgrade)
- [Uninstall](#uninstall)
- [Links](#links)
- [License](#license)

---

## About T3 Code

**T3 Code** is a minimal web GUI for coding agents — the best way to code with AI. It is currently Codex-first, with Claude Code support coming soon.

T3 Code runs as a **Node.js WebSocket server** that wraps [Codex CLI](https://github.com/openai/codex) (`codex app-server`) and serves a React-based web UI. It also ships as a standalone **Electron desktop app** — which is the version this Chocolatey package installs.

**Key features:**

- Clean, minimal chat interface for AI coding sessions
- Full-access and supervised session modes (controls sandbox and approval policies)
- Thread and project management with conversation history
- Codex model selection (including fast/flex service tier options)
- Auto-update support for the desktop app
- Remote access support via auth token and custom host/port
- Customizable keybindings (`~/.t3/keybindings.json`)

> **Note:** T3 Code is in very early alpha. Expect bugs.

---

## Prerequisites

Before installing or running T3 Code, you must have **Codex CLI** installed and authenticated on your machine.

1. Install Codex CLI:

   ```powershell
   npm install -g @openai/codex
   ```

2. Authenticate Codex (via API key or ChatGPT login — see [Codex CLI docs](https://github.com/openai/codex)).

3. Verify `codex` is on your `PATH`:

   ```powershell
   codex --version
   ```

Without an authenticated Codex CLI, T3 Code will launch but sessions will fail.

---

## Installation

Install T3 Code using Chocolatey:

```powershell
choco install t3-code
```

Install a specific version:

```powershell
choco install t3-code --version 0.0.11
```

After installation, launch **T3 Code** from the Start Menu or your desktop shortcut.

---

## Upgrade

Upgrade to the latest version:

```powershell
choco upgrade t3-code
```

---

## Uninstall

```powershell
choco uninstall t3-code
```

---

## Links

| Resource        | URL                                                       |
| --------------- | --------------------------------------------------------- |
| Website         | https://t3.codes/                                         |
| Source code     | https://github.com/pingdotgg/t3code                       |
| Releases        | https://github.com/pingdotgg/t3code/releases              |
| Discord support | https://discord.gg/jn4EGJjrvv                             |
| Chocolatey page | https://community.chocolatey.org/packages/t3-code         |
| Package repo    | https://github.com/MKAbuMattar/t3-code-chocolatey-package |

---

## License

This Chocolatey package is maintained by [@MKAbuMattar](https://github.com/MKAbuMattar) and is licensed under the [MIT License](LICENSE).

T3 Code itself is copyright © 2026 T3 Tools Inc., also under the [MIT License](https://github.com/pingdotgg/t3code/blob/main/LICENSE).
