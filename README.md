# dotfiles

## Installation

### Requirements
* [neovim](https://neovim.io)
* [tmux](https://github.com/tmux/tmux)
* [alacritty](https://alacritty.org)
* [GNU stow](https://www.gnu.org/software/stow/)
* [vim-plug](https://github.com/junegunn/vim-plug)

```
# Clone dotfiles to home directory
# Install (symlink) dotfiles
stow zshell
stow tmux
stow neovim
# Install plugins
vi ~/.config/plug.vim
# :PlugInstall
```
