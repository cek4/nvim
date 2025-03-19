local options = {
    number = true,
    relativenumber = true,
    shiftwidth = 4,
    expandtab = true,
    tabstop = 4,
    softtabstop = 4,
    signcolumn = "yes",
    guicursor = "",
    cursorline = true,
}

for k,v in pairs(options) do
    vim.opt[k] = v
end
