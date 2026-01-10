local c = require("atrolite.palette")

return {
    normal = {
        a = { fg = c.white, bg = c.dark_red, gui = "bold" },
        b = { fg = c.white, bg = c.dark_grey },
        c = { fg = c.cream, bg = c.grey },
    },

    insert = {
        a = { fg = c.black, bg = c.dark_green, gui = "bold" },
        b = { fg = c.white, bg = c.dark_grey },
    },

    visual = {
        a = { fg = c.white, bg = c.blue, gui = "bold" },
        b = { fg = c.white, bg = c.dark_grey },
    },

    replace = {
        a = { fg = c.white, bg = c.green, gui = "bold" },
        b = { fg = c.white, bg = c.dark_grey },
    },

    command = {
        a = { fg = c.black, bg = c.green, gui = "bold" },
        b = { fg = c.white, bg = c.dark_grey },
    },

    inactive = {
        a = { fg = c.white, bg = c.dark_red },
        b = { fg = c.white, bg = c.dark_grey },
        c = { fg = c.cream, bg = c.grey },
    },
}

