-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additio::q options here
local options = {
  -- backup = false, -- stop backing up the file
  -- tabstop = 2, -- tab spans 2 spaces
  -- relativenumber = true,
  -- number = true,
  -- shiftwidth = 2, -- clicking tab moves by 2 spaces
  -- guifont = "monospace:h17",
  -- fileencoding = "utf-8",
  -- mouse = "a", -- enable mouse in the neovim
  -- smartindent = true,
  splitbelow = true, -- split horizontally will add tab on the bottom
  splitright = true, -- split vertically will add tab on the right
  -- wrap = false,
  -- hidden = true,
  -- completeopt = { "menuone", "noselect" },
  -- updatetime = 300,
}
for opt_name, opt_value in pairs(options) do
  vim.opt[opt_name] = opt_value
end
