local M = {}

local function link(from, to)
    vim.api.nvim_set_hl(0, from, { link = to })
end

function M.setup()
    link("@comment", "Comment")
    link("@keyword", "Keyword")
    link("@function", "Function")
    link("@type", "Type")
    link("@string", "String")
    link("@number", "Number")
end

return M

