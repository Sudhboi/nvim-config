return {
    {
        "saghen/blink.cmp",
        opts = {
            enabled = function()
                return vim.tbl_contains({ "tex", "lean", "lua", "typst" }, vim.bo.filetype)
            end,
        },
    },
}
