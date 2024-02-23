-- 使用 utf8 编码
vim.g.encoding = "utf-8"
vim.o.fileencoding = "utf-8"
-- 光标移动的时候始终保持上下左右至少有 8 个空格的间隔
vim.o.scrolloff = 8
vim.o.sidescrolloff = 8
-- 禁止折行显示文本
vim.o.wrap = false
-- 相对行号 方便进行数字范围的操作
vim.o.number = true
vim.o.relativenumber = true
-- 高亮显示光标所在行
vim.wo.cursorline = true
-- 右侧参考线
-- vim.wo.colorcolumn = "80"
-- 把空格显示成一个点
vim.o.list = true
vim.o.listchars = "space:·"
-- 搜索结果不高亮显示
vim.o.hlsearch = false

-- 设置 leader
vim.g.mapleader = ' '

-- 隐藏文件配置
vim.g.NERDTreeShowHidden = 1

-- md快速标题
vim.api.nvim_set_keymap('n', '<Space>1', '<Cmd>normal! i# <CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Space>2', '<Cmd>normal! i## <CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Space>3', '<Cmd>normal! i### <CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Space>4', '<Cmd>normal! i#### <CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Space>5', '<Cmd>normal! i##### <CR>', { noremap = true, silent = true })

-- coc 配置
vim.api.nvim_set_keymap("i", "<TAB>", 'pumvisible() ? coc#_select_confirm() : v:lua.check_back_space() ? "<TAB>" : coc#refresh()', { expr = true, noremap = true })
