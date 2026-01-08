-- initialize the highlights
local M = {}

function M.setup(c, config)
    require("atrolite.highlights.core").setup(c, config)
    require("atrolite.highlights.treesitter").setup(c, config)
    require("atrolite.highlights.lsp").setup(c, config)
    require("atrolite.highlights.plugins").setup(c, config)
end

return M
