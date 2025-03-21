require('nvim-ts-autotag').setup()
vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
  vim.lsp.diagnostic.on_publish_diagnostics, {
    signs = {
      min = vim.diagnostic.severity.WARN,
    },
    virtual_text = {
      min = vim.diagnostic.severity.WARN,
    },
  }
)
