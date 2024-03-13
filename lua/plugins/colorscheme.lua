-- ############################# CATPPUCCIN #############################
-- return {
--     {
--         "catppuccin/nvim",
--         lazy = false,
--         name = "catppuccin",
--         opts = {
--             flavour = "latte", -- latte, frappe, macchiato, mocha
--             background = { -- :h background
--                 light = "latte",
--                 dark = "mocha",
--             },
--             transparent_background = true,
--             integrations = {
--                 aerial = true,
--                 alpha = true,
--                 cmp = true,
--                 dashboard = true,
--                 flash = true,
--                 gitsigns = true,
--                 headlines = true,
--                 illuminate = true,
--                 indent_blankline = { enabled = true },
--                 leap = true,
--                 lsp_trouble = true,
--                 mason = true,
--                 markdown = true,
--                 mini = true,
--                 native_lsp = {
--                     enabled = true,
--                     underlines = {
--                         errors = { "undercurl" },
--                         hints = { "undercurl" },
--                         warnings = { "undercurl" },
--                         information = { "undercurl" },
--                     },
--                 },
--                 navic = { enabled = true, custom_bg = "lualine" },
--                 neotest = true,
--                 neotree = true,
--                 noice = true,
--                 notify = true,
--                 semantic_tokens = true,
--                 telescope = true,
--                 treesitter = true,
--                 treesitter_context = true,
--                 which_key = true,
--             },
--         },
--     },
--     {
--         "LazyVim/LazyVim",
--         opts = {
--             colorscheme = "catppuccin",
--         },
--     },
-- }
-- ############################# TOKYONIGHT #############################
-- return {
--     "folke/tokyonight.nvim",
--     lazy = true,
--     opts = { style = "moon" },
-- }
-- ############################# AURA #############################

return {
    {
        "baliestri/aura-theme",
        lazy = false,
        priority = 1000,
        config = function(plugin)
            vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
            vim.cmd([[colorscheme aura-dark]])
        end,
    },
}
