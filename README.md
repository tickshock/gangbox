# gangbox

**Common development tools, automation, and project standards.**

### Overview
`gangbox` is the central hub for shared infrastructure and development workflows. It is intended to be used as a git submodule within other repositories to provide a single source of truth for project configurations and automation logic.

### Contents
* **`git/`**: Standardized Git hooks (pre-commit, commit-msg) and configurations.
* **`workflows/`**: Reusable CI/CD templates and pipeline definitions.
* **`configs/`**: Global configuration files for code quality tools.
* **`scripts/`**: Automation for environment setup and project bootstrapping.

### Usage
Add this repository as a submodule in your project root:

```bash
git submodule add https://github.com/TickShock/gangbox
