-- lua/plugins/ui-transparency.lua
return {
  "LazyVim/LazyVim",
  opts = {
    colorscheme = "tokyonight", -- or your preferred theme
  },
  config = function()
    vim.cmd [[
      hi Normal guibg=NONE ctermbg=NONE
      hi NormalNC guibg=NONE ctermbg=NONE
      hi EndOfBuffer guibg=NONE ctermbg=NONE
      hi LineNr guibg=NONE ctermbg=NONE
      hi SignColumn guibg=NONE ctermbg=NONE
      hi VertSplit guibg=NONE ctermbg=NONE
      hi StatusLine guibg=NONE ctermbg=NONE
      hi StatusLineNC guibg=NONE ctermbg=NONE
      hi MsgArea guibg=NONE ctermbg=NONE
    ]]
  end,
}
