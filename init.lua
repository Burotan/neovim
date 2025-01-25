-- bootstrap lazy.nvim, LazyVim and your plugins

if vim.g.vscode then
  require("external.init")
else
  require("config.lazy")
end
