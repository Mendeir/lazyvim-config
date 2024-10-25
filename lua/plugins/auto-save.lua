return {
    "okuuva/auto-save.nvim",
    version = "*",
    cmd = "ASToggle",
    event = { "InsertLeave", "TextChanged" },
    opts = {
        debounce_delay = 3000,
    },
}
