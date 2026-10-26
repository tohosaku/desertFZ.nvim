local M = {}

function M.setup()
  local function highlight(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
  end

  local colors = {
    lightgray  = { fg="#eeeeee", bg="NONE" },
    yellow     = { fg="#e7df9e", bg="NONE" },
    darkyellow = { fg="#dcd074" },
    yellowbold = { fg="#e7df9e", bg="NONE", bold = true },
    orange     = { fg="#c7665b", bg="NONE", bold = true },
    pink       = { fg="#ffbdb5", bg="NONE" },
    blue       = { fg="#77d4d9", bg="NONE" },
  }

  highlight("CurSearch",      { link="Search" })
  highlight("CursorLineFold", { link="CursorLine" })
  highlight("CursorLineSign", { link="CursorLine" })
  highlight("EndOfBuffer",    { link="NonText" })
  highlight("Float",          { link="Number" })
  highlight("LineNrAbove",    { link="LineNr" })
  highlight("LineNrBelow",    { link="LineNr" })
  highlight("MessageWindow",  { link="Pmenu" })
  highlight("Number",         { link="Constant" })
  highlight("PopupNotification", { link="Todo" })
  highlight("TabPanel",       { link="Normal" })
  highlight("Terminal",       { link="Normal" })
  highlight("TabPanelFill",   { link="EndOfBuffer" })

  highlight("Normal",         { fg="#dadada", bg="#272935" })

  highlight("Identifier",     colors.lightgray)
  highlight("Operator",       colors.lightgray)
  highlight("Delimiter",      colors.lightgray)

  highlight("Include",        colors.yellow)
  highlight("Special",        colors.yellow)

  highlight("Type",           colors.yellowbold)
  highlight("Conditional",    colors.yellowbold)
  highlight("Exception",      colors.yellowbold)

  highlight("Keyword",        colors.orange)
  highlight("Repeat",         colors.orange)

  highlight("String",         colors.pink)
  highlight("MatchParen",     colors.pink)

  highlight("Function",       colors.blue)
  highlight("Directory",      colors.blue)

  highlight("Comment",        { fg = "#aaaaaa", italic=true })
  highlight("Constant",       { fg = "#c5905b", bg="NONE" })

  highlight("LineNr",         { fg = "#747474", bg = "#272935" })
  highlight("Pmenu",          { bg = "#454545", fg = "#dadada" })
  highlight("SignColumn",     { bg = "#272935" })
  highlight("Title",          { fg = "#dadada" })
  highlight("NonText",        { bg = "#272935", fg = "#6b976d" })
  highlight("SpecialComment", { fg = "#6b976d", italic = true })

  highlight("TabLine",        { bg = "#454545", fg = "#747474" })
  highlight("StatusLine",     { bg = "#454545", fg = "#dadada" })
  highlight("StatusLineNC",   { bg = "#272935", fg = "#dadada" })
  highlight("Search",         { bg = "#6b976d", fg = "#dadada" })

  highlight("CursorLine",     { bg = "#454545" })
  highlight("TabLineFill",    { bg = "#454545" })
  highlight("Visual",         { bg = "#454545" })

  highlight("VertSplit",      { fg = "#454545", bg = "NONE" })

  highlight("@function.typescript",             colors.lightgray)
  highlight("@function.method.call.typescript", colors.lightgray)
  highlight("@function.method.typescript",      colors.lightgray)

  highlight("@type.builtin.typescript",     colors.darkyellow)
  highlight("@variable.builtin.typescript", colors.darkyellow)
  highlight("@constant.builtin.typescript", colors.darkyellow)
  highlight("@boolean.typescript",          colors.darkyellow)
end

return M
