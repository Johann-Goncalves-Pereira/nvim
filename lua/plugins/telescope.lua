return {
  "nvim-telescope/telescope.nvim",
  opts = {
    defaults = {
      file_ignore_patterns = {
        "**/node_modules/*",
        "node_modules",
        "**/.git/",
      },
    },
  },
}
