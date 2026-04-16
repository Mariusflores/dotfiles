# Dotfiles

My personal configuration files for shell, editor, git, and other tools.

## What's Included

- `.bashrc` — shell config and aliases

## Installation

Clone the repo and symlink the files into your home directory:

```bash
git clone https://github.com/YOUR_USERNAME/dotfiles.git ~/dotfiles
cd ~/dotfiles
# symlink files manually, or use a tool like GNU stow
```

## Notes

- Tested on Linux (Ubuntu/Debian).
- No secrets or API keys are stored here — those live in a separate 
  untracked file loaded by `.bashrc`.

## Inspiration

- [mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles)
- [holman/dotfiles](https://github.com/holman/dotfiles)