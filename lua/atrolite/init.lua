local M = {}

function M.load()
    vim.cmd("highlight clear")
    vim.cmd("syntax reset")
    vim.o.termguicolors = true
    vim.g.colors_name = "atrolite"

    local palette = require("atrolite.palette")

    require("atrolite.highlights").setup(palette)
end

return M
