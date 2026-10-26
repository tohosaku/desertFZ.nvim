# desertFZ.nvim

A dark true-color colorscheme for Neovim, inspired by the classic `desert` and `desertEx` colorschemes.

## Features

- Designed specifically for Neovim
- Supports true colors (24-bit color)
- Uses modern Neovim highlighting features

## Installation

Install with [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
return {
  "tohosaku/desertFZ.nvim",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("desertFZ")
  end
}
```

## Inspiration

The visual design of this colorscheme is inspired by the following projects:

- [desert](https://github.com/neovim/neovim/blob/master/runtime/colors/desert.vim) — the built-in Neovim colorscheme
- [desertEx](https://github.com/mbbill/desertEx) — an extended version of the desert colorscheme

This colorscheme is an independent implementation. Its code was written from scratch and does not copy code from either project.

## License

This project is released under the [MIT License](LICENSE).
