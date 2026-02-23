-- Line number visibility
vim.opt.number = true 
-- Remove squiggly fillchars
vim.opt.fillchars = {eob = " "}

-- Number of spaces a <Tab> in the file counts for
vim.opt.tabstop = 2         
-- Number of spaces to use for each step of (auto)indent
vim.opt.shiftwidth = 2     
-- Expand tabs to spaces when the <Tab> key is pressed
vim.opt.expandtab = true    
-- Number of spaces a <Tab> counts for in insert mode
vim.opt.softtabstop = 2

-- Makes NeoVim transparent
function Transparent(color)
  -- color = color or "name_of_theme"
  vim.cmd.colorscheme(color)
  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end
Transparent()
