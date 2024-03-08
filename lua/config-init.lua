-- 禁用自带目录
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- 设置缩进选项
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- 光标移动的时候始终保持上下左右至少有 8 个空格的间隔
vim.o.scrolloff = 8
-- 禁止折行显示文本
vim.o.wrap = false
-- 相对行号 方便进行数字范围的操作
vim.o.number = true
vim.o.relativenumber = true

-- 右侧参考线
-- vim.wo.colorcolumn = "80"

-- 在搜索模式下忽略大小写
vim.opt.ignorecase = true
-- 查找文件 - 向下搜索子文件夹
vim.opt.path:append { '**' }
vim.opt.wildignore:append { '*/node_modules/*' }
vim.o.sidescrolloff = 8

-- 把空格显示成一个点
vim.o.list = true
vim.o.listchars = "space:·"
-- 搜索结果不高亮显示
vim.o.hlsearch = false

-- 隐藏文件配置
vim.g.NERDTreeShowHidden = 1

-- ui
-- 高亮显示光标所在行
vim.wo.cursorline = true

-- md快速标题
vim.api.nvim_set_keymap('n', '<Space>1', '<Cmd>normal! i# <CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Space>2', '<Cmd>normal! i## <CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Space>3', '<Cmd>normal! i### <CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Space>4', '<Cmd>normal! i#### <CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Space>5', '<Cmd>normal! i##### <CR>', { noremap = true, silent = true })

-- coc 配置
vim.api.nvim_set_keymap("i", "<TAB>", 'pumvisible() ? coc#_select_confirm() : v:lua.check_back_space() ? "<TAB>" : coc#refresh()', { expr = true, noremap = true })

-- 开启 Folding
vim.wo.foldmethod = 'expr'
vim.wo.foldexpr = 'nvim_treesitter#foldexpr()'
-- 默认不要折叠
-- https://stackoverflow.com/questions/8316139/how-to-set-the-default-to-unfolded-when-you-open-a-file
vim.wo.foldlevel = 99

