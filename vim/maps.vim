let mapleader=","

nmap <leader>f :Files<CR>

nmap <leader>s <Plug>(easymotion-s2)
nmap <leader>m :NERDTreeFind<CR>
nmap w :w<CR>
nmap q :q<CR>
nnoremap <Leader>e :e workSpace/<CR>
nnoremap <Leader>x :!node %<cr>


vnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>
nnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>


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
"nnoremap <Leader>. :tabnext<CR>
nnoremap <TAB> :tabnext<CR>


nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>


" TAB in general mode will move to text buffer
"nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
 "nnoremap <S-TAB> :bprevious<CR>

 " <TAB>: completion.
 inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
 
 " Better tabbing
 vnoremap < <gv
 vnoremap > >gv
 
