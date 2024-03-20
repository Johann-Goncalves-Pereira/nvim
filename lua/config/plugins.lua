require("lazyvim.plugins.extras").on_source({
  "elm",
  -- Add the following lines to enable elm support
  { "ChristianChiarulli/nvim-elm", ft = "elm" },
})

-- require("nvim-treesitter.configs").setup({
--   auto_install = true,
--   sync_install = true,
--   rainbow = {
--     enable = true,
--     -- list of languages you want to disable the plugin for
--     disable = { "jsx", "cpp" },
--     -- Which query to use for finding delimiters
--     query = {
--       [""] = "rainbow-parens",
--       jsx = "rainbow-parens-react",
--       tsx = "rainbow-parens-react",
--     },
--     -- Highlight the entire buffer all at once
--     strategy = require("ts-rainbow").strategy.global,
--   },
-- })
