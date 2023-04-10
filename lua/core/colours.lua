local colorscheme = "vscode"
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.cmd [[ colorscheme default ]]
  vim.notify("failed to load " .. colorscheme)
  return
end
