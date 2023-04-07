local colorscheme = "gruvbox-baby"

local status_ok, _ = pcall( vim.cmd, "colorscheme " .. colorscheme )
if status_ok then
  return
end

vim.notify( "colorscheme " .. colorscheme .. " not found!" )
colorscheme = "desert"

status_ok, _ = pcall( vim.cmd, "colorscheme " .. colorscheme )
if status_ok then
  return
end

vim.notify( "colorscheme " .. colorscheme .. " not found!" )
colorscheme = "default"

status_ok, _ = pcall( vim.cmd, "colorscheme " .. colorscheme )
if status_ok then
  return
end
