# Auto Dark Mode
A MacVim plugin for switching between dark and light modes automatically.

![demo](https://user-images.githubusercontent.com/4060046/70378208-bc288080-1915-11ea-87ff-2bbf0b4e67f3.gif)

A recent [patch](https://github.com/macvim-dev/macvim/issues/766) to MacVim opens the possibility
of switching between dark and light modes automatically when macOS changes its appearance setting.

This plug-in changes the `background` option to `light`/`dark` accordingly.

## Requirement

* macOS 10.14+
* macVim [Snapshot 160](https://github.com/macvim-dev/macvim/releases/tag/snapshot-160)+
* A color scheme which supports both light and dark themes, e.g., [NeoSolarized](https://github.com/icymind/NeoSolarized).

## Installation

For vim-plug, simply put the following line to your `.vimrc` as usual.
```
Plug 'L-TChen/auto-dark-mode.vim'
```

Enjoy it!
