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
