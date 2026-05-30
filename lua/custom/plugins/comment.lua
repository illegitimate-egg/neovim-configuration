vim.pack.add { 'https://github.com/numtostr/comment.nvim' }
require('Comment').setup {
	toggler = { line = '<C-c>' }
}
