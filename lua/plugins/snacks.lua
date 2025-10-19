return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        files = {
          hidden = true,
          ignored = false,
          exclude = {},
          args = { "--no-ignore-vcs", "--no-ignore" }, -- additional args for fd/rg
        },
        grep = {
          hidden = true,
          ignored = false,
          exclude = {},
          args = { "--no-ignore-vcs", "--no-ignore" }, -- additional args for rg
        },
      },
    },
  },
}

