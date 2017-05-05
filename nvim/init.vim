source $HOME/.vim/.vimrc

"remap for switching vim panes (from terminal)
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l

"Open a terminal
nnoremap <Leader>t :terminal<CR>
"Close the terminal when you're in a terminal
tnoremap <Leader>t exit<CR><CR>
