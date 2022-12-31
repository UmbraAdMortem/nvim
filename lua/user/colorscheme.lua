local colorscheme = "gruvbox"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if status_ok then
  return
end
vim.notify("colorscheme " .. colorscheme .. " not found!")

local colorscheme = "desert"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if status_ok then
  return
end
vim.notify("colorscheme " .. colorscheme .. " not found!")

local colorscheme = "default"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if status_ok then
  return
end
