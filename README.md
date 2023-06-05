## sample-dotfiles

This repo is an example dotfiles repository you can use with Coder workspaces.
Coder looks for an executable `install.sh` file in the repo and runs the logic you
have defined in the file. This example has a `settings.json` file that is referenced
in the `install.sh` file, and overwrites the default VS Code settings file that
is created with your workspace.

### Usage

When building your workspace template, include the `coder dotfiles -y <url>` command
in your startup script to clone this repository and have it configure your workspace.
