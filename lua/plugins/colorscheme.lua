return {
    -- ############################# TOKYONIGHT #############################
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        opts = {
            -- style = "storm",
            transparent = true,
            styles = {
                sidebars = "transparent",
                floats = "transparent",
            },
            on_colors = function(colors)
                -- colors.yellow = "#9ece6a"
                -- colors.green = "#e0af68"
            end,
        },
    },
    --
    -- ############################# CATPPUCCIN #############################
    -- {
    --     "catppuccin/nvim",
    --     lazy = false,
    --     name = "catppuccin",
    --     opts = {
    --         -- flavour = "mocha", -- latte, frappe, macchiato, mocha
    --         -- background = { -- :h background
    --         --     light = "latte",
    --         --     dark = "mocha",
    --         -- },
    --         -- transparent_background = false,
    --         integrations = {
    --             aerial = true,
    --             alpha = true,
    --             cmp = true,
    --             dashboard = true,
    --             flash = true,
    --             gitsigns = true,
    --             headlines = true,
    --             illuminate = true,
    --             indent_blankline = { enabled = true },
    --             leap = true,
    --             lsp_trouble = true,
    --             mason = true,
    --             markdown = true,
    --             mini = true,
    --             native_lsp = {
    --                 enabled = true,
    --                 underlines = {
    --                     errors = { "undercurl" },
    --                     hints = { "undercurl" },
    --                     warnings = { "undercurl" },
    --                     information = { "undercurl" },
    --                 },
    --             },
    --             navic = { enabled = true, custom_bg = "lualine" },
    --             neotest = true,
    --             neotree = true,
    --             noice = true,
    --             notify = true,
    --             semantic_tokens = true,
    --             telescope = true,
    --             treesitter = true,
    --             treesitter_context = true,
    --             which_key = true,
    --         },
    --     },
    -- },

    -- ############################# AURA #############################

    -- {
    --     "baliestri/aura-theme",
    --     lazy = false,
    --     priority = 1000,
    --     config = function(plugin)
    --         vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
    --         vim.cmd([[colorscheme aura-dark]])
    --     end,
    -- },

    -- ############################# KANAGAWA #############################
    -- {
    --     "rebelot/kanagawa.nvim",
    --     compile = true, -- enable compiling the colorscheme
    --     undercurl = true, -- enable undercurls
    --     commentStyle = { italic = true },
    --     functionStyle = {},
    --     keywordStyle = { italic = true },
    --     statementStyle = { bold = true },
    --     typeStyle = {},
    --     transparent = true, -- do not set background color
    --     dimInactive = false, -- dim inactive window `:h hl-NormalNC`
    --     terminalColors = true, -- define vim.g.terminal_color_{0,17}
    --     colors = { -- add/modify theme and palette colors
    --         palette = {},
    --         theme = { wave = {}, lotus = {}, dragon = {}, all = {} },
    --     },
    --     overrides = function(colors) -- add/modify highlights
    --         return {}
    --     end,
    --     theme = "dragon", -- load "wave" theme when 'background' option is not set
    --     -- background = { -- map the value of 'background' option to a theme
    --     --     dark = "dragon", -- try "dragon" !
    --     --     light = "lotus",
    --     -- },
    -- },

    -- {
    --     "cpea2506/one_monokai.nvim",
    --     opts = {
    --         transparent = true,
    --         colors = {},
    --         themes = function(colors)
    --             return {}
    --         end,
    --         italics = true,
    --     },
    -- },

    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "tokyonight",
        },
    },
}
