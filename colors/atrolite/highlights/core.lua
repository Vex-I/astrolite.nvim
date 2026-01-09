local M = {}

local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.setup(c)
    -- Editor
    hl("Normal", { fg = c.white, bg = c.black })
    hl("Comment", { fg = c.cream, italic = true })
    hl("LineNr", { fg = c.dark_grey })
    hl("CursorLineNr", { fg = c.white })

    -- Syntax
    hl("Keyword", { fg = c.red })
    hl("Function", { fg = c.blue })
    hl("Type", { fg = c.dark_blue })
    hl("String", { fg = c.dark_green })
    hl("Number", { fg = c.green })
end

return M

