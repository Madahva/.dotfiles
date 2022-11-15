let mapleader=","

nmap <leader>s <Plug>(easymotion-s2)
nmap <leader>m :NERDTreeFind<CR>
nmap <leader>q :q<CR>

nnoremap <Leader>x :!node %<cr>

nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv


nmap <c-c> "+y
vmap <c-c> "+y
nmap <c-v> "+p
inoremap <c-v> <c-r>+
cnoremap <c-v> <c-r>+
inoremap <c-r> <c-v>


nnoremap <Leader>1 1gt
nnoremap <Leader>2 2gt
nnoremap <Leader>3 3gt
nnoremap <Leader>4 4gt
nnoremap <Leader>5 5gt
nnoremap <Leader>. :tabnext<CR>

nnoremap <Leader>+ :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <Leader>- :exe "resize " . (winheight(0) * 2/3)<CR>

