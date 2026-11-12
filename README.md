# Auliviet's dotfiles

A simple configuration for git, iTerm (Mac only), tmux, vim, VSCodium (Mac only) and zsh.

## Git

Source version control.

## Tmux

Terminal multiplexer.

Uses:

- Catppuccin (theme)
- tmux-sensible (defaults)
- tmux-yank (clipboard)
- tpm (plugin manager)

## VIM

Text editor.

Uses:

- Catppuccin (theme)
- vim-sensible (defaults)

## ZSH

Shell.

Uses:

- fzf
- Oh-my-zsh
- zsh-autosuggestions
- zsh-completions

`aliases.zsh` is linked into Oh My ZSH 's `custom/` folder and loads automatically.

## Mac only

- **iTerm**: `iterm2.json` Dynamic Profile
- **VSCodium**: `vscodium.settings.json`, `vscodium.keybindings.json` and `vscodium.extensions.txt` are used to setup editor's preferences.

## Getting started

Installation of the dotfiles is managed by ansible.
