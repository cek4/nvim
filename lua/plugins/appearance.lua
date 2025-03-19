return {
    {
        "blazkowolf/gruber-darker.nvim",
        lazy = false,
        priority = 1000,
        config = function()
            vim.cmd[[colorscheme gruber-darker]]
        end,
    },
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        config = function () 
            local configs = require("nvim-treesitter.configs")
            configs.setup({
                ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "elixir", "heex", "javascript", "html" },
                sync_install = false,
                highlight = { enable = true },
                indent = { enable = true },  
            })
        end
    }

}
