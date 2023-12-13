vim.cmd('syntax enable')
vim.cmd('filetype plugin indent on')

-- Enable highlighting for Prolog files
vim.api.nvim_command('autocmd BufRead,BufNewFile *.pl set filetype=prolog')



