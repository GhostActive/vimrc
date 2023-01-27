# vimrc

This repository contains a basic configuration for (n)vim.

## Installation

```sh
git clone https://github.com/GhostActive/vimrc.git
```

For vim
```sh
cp vimrc/vimrc ~/.vimrc
```

For neovim
```sh
cp vimrc/vimrc ~/.config/nvim/init.vim
```

**Notes**

- To define a color scheme uncomment the line `colorscheme NAME` and replace the placeholder `NAME` with a concrete colorscheme's name (e.g. see [https://vimcolorschemes.com/](https://vimcolorschemes.com/))
- If you want to use the clipboard instead of vim's buffer concept for copying, pasting, deleting, ... content, then uncomment the lines beginning with `noremap`.