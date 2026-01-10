-- initialize the highlights
local M = {}

function M.setup(c, opts)
    require("atrolite.highlights.core").setup(c, opts)
    require("atrolite.highlights.treesitter").setup(c, opts)
    require("atrolite.highlights.lsp").setup(c, opts)
    require("atrolite.highlights.plugins").setup(c, opts)
end

return M
