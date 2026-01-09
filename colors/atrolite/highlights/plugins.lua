local M = {}

local function hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

function M.setup(c)
    -- Telescope
    hl("TelescopeNormal", { fg = c.white, bg = c.black })
    hl("TelescopeBorder", { fg = c.grey })

    -- GitSigns
    hl("GitSignsAdd", { fg = c.dark_green })
    hl("GitSignsChange", { fg = c.green })
    hl("GitSignsDelete", { fg = c.dark_red })
end

return M

