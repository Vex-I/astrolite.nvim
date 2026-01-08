local M = {}

local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.setup(c)
    hl("DiagnosticError", { fg = c.dark_red })
    hl("DiagnosticWarn", { fg = c.green })
    hl("DiagnosticInfo", { fg = c.blue })
    hl("DiagnosticHint", { fg = c.dark_green })

    hl("DiagnosticUnderlineError", { undercurl = true, sp = c.dark_red })
end

return M

