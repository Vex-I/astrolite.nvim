local M = {}

function M.setup(opts)
    require("atrolite.config").setup(opts)
end

function M.load()
    vim.cmd("highlight clear")
    vim.cmd("syntax reset")
    vim.o.termguicolors = true
    vim.g.colors_name = "atrolite"

    local palette = require("atrolite.palette")
    local opts = require("atrolite.config").options

    require("atrolite.highlights").setup(palette, opts)
end

return M
