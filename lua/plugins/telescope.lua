return {
  "nvim-telescope/telescope.nvim",
  opts = {
    defaults = {
      file_ignore_patterns = {}, -- clear if needed
      hidden = true,
      follow = true,
    },
    pickers = {
      find_files = {
        hidden = true,
        no_ignore = true, -- show files ignored by .gitignore
        follow = true,
      },
      live_grep = {
        additional_args = function(_)
          return { "--hidden", "--no-ignore" }
        end,
      },
    },
  },
}
