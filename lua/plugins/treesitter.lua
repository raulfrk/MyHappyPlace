return {
    'nvim-treesitter/nvim-treesitter',
    config = function()
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "python", "javascript", "go", "yaml" },

            highlight = {
                enable = true,
            },
        })
    end
}
