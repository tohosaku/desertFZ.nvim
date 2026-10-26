local theme = require("theme")
local M = {}

function M.setup()
  vim.cmd("highlight clear")

  if vim.fn.exists("syntax_on") == 1 then
    vim.cmd("syntax reset")
  end

  vim.opt.background    = "dark"
  vim.opt.termguicolors = true
  vim.g.colors_name = "desertFZ"
  theme.setup()
end

return M
