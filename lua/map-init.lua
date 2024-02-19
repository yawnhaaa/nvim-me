-- 创建一个自定义命令 ":tree"，并将其映射到 ":NvimTreeOpen"
vim.cmd([[command! Tree NERDTree]])

-- 如果你想在普通模式下也能使用 ":tree" 命令，可以将其映射到快捷键，比如 "<leader>t"
-- vim.api.nvim_set_keymap('n', '<leader>t', ':Tree<CR>', { noremap = true, silent = true })
