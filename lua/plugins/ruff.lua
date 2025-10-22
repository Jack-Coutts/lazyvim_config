return {
  -- Configure ruff linter
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters_by_ft = {
        python = { "ruff" },
      },
    },
  },
  
  -- Configure ruff formatter
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        python = { "ruff_organize_imports", "ruff_format" },
      },
    },
  },
  
  -- Ensure ruff is installed with mason
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "ruff",
      },
    },
  },
}