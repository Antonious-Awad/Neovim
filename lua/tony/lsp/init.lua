local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "tony.lsp.mason"
require("tony.lsp.handlers").setup()
require "tony.lsp.null-ls"
require "tony.lsp.prettier"
