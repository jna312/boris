# Boris — AI Engineering System

Run a full AI dev team from your terminal.

---

## What is Boris?

Boris turns Claude into a structured engineering system:

- **Director** → plans the work
- **Scout** → validates the plan
- **Builder** → executes with real tools
- **Verifier** → checks correctness

Instead of prompting randomly, you run a disciplined workflow.

---

## Install

```bash
git clone https://github.com/YOUR_USERNAME/boris.git
cd boris
./install.sh
source ~/.zshrc
```

---

## Usage

From ANY project:

```bash
boris
```

This opens 5 terminals:

- VISIONARY
- DIRECTOR
- SCOUT
- BUILDER_POOL
- VERIFIER

---

## Workflow

1. Describe your goal in **DIRECTOR**
2. Copy output → paste into **SCOUT**
3. Copy output → paste into **BUILDER_POOL**
4. Copy output → paste into **VERIFIER**

Done.

---

## What makes this different

- Structured execution (not random prompts)
- Real code changes via tools
- Built-in validation and verification
- Works inside your actual repo

---

## Example

Build a feature:

- Director → creates plan
- Scout → validates against repo
- Builder → edits files, runs tests
- Verifier → confirms correctness

---

## Requirements

- macOS Terminal
- Claude CLI installed
- zsh shell

---

## Philosophy

AI is not the engineer.

**The system is the engineer.**
