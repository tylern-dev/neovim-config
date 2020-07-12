" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Theme
    Plug 'joshdick/onedark.vim'
    Plug 'gruvbox-community/gruvbox'
    " Intellisense 
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    
    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

    " fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
		Plug 'junegunn/fzf.vim'
		Plug 'airblade/vim-rooter'    

    " colorizer
    Plug 'norcalli/nvim-colorizer.lua'

    "Rainbow bracket pairs
    Plug  'junegunn/rainbow_parentheses.vim'

    " Startify
    Plug 'mhinz/vim-startify'




    call plug#end()


