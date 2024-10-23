return {
    "pocco81/auto-save.nvim",
    config = function()
        require("auto-save").setup({
            enabled = true,
            trigger_events = { "InsertLeave", "TextChanged" },
        })
    end,
}
