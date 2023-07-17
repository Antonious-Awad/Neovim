-- This module contains a number of default definitions
local status_ok, rainbow_delimiters = pcall(require, "rainbow-delimiters")
if not status_ok then
  return
end

vim.cmd('highlight nord0  guifg=#8fbcbb ')
vim.cmd('highlight nord1  guifg=#bf616a ')
vim.cmd('highlight nord2  guifg=#d08770 ')
vim.cmd('highlight nord3  guifg=#ebcb8b ')
vim.cmd('highlight nord4  guifg=#a3be8c ')
vim.cmd('highlight nord5  guifg=#5e81ac ')
--[[ rainbow_delimiters.colors = { ]]
--[[   hlgroups={ ]]
--[[     'nord0', ]]
--[[     'nord1', ]]
--[[     'nord2', ]]
--[[     'nord3', ]]
--[[     'nord4', ]]
--[[     'nord5', ]]
--[[   }, ]]
--[[ } ]]
vim.g.rainbow_delimiters = {
    strategy = {
        [''] = rainbow_delimiters.strategy['global'],
        vim = rainbow_delimiters.strategy['local'],
    },
    query = {
        [''] = 'rainbow-delimiters',
        lua = 'rainbow-blocks',
    },
    highlight = {
        'nord0',
        'nord1',
        'nord2',
        'nord3',
        'nord4',
        'nord5',
    },
}
