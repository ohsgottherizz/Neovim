-- rnvimr.lua
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Key mappings
map('t', '<M-i>', '<C-\\><C-n>:RnvimrResize<CR>', opts)
map('n', '<M-o>', ':RnvimrToggle<CR>', opts)
map('t', '<M-o>', '<C-\\><C-n>:RnvimrToggle<CR>', opts)

-- Plugin setup (if you're using lazy.nvim)
return {
    'kevinhwang91/rnvimr',
    config = function()
        -- Add any additional configuration here
    end
}
