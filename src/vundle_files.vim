""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
" " filetype off                  " required
"""""""""""""""""""""   ONEDARK
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Plugin managemant

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'git@github.com:Shougo/unite.vim.git'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'tpope/vim-rails'
Plugin 'tomtom/tcomment_vim'
Plugin 'tpope/vim-endwise'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'jiangmiao/auto-pairs'
Plugin 'vim-scripts/AnsiEsc.vim'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'Yggdroot/indentLine'
Plugin 'Shougo/neocomplete.vim'
Plugin 'Shougo/deoplete.nvim'
if !has('nvim')
  Plugin 'roxma/nvim-yarp'
  Plugin 'roxma/vim-hug-neovim-rpc'
endif
Plugin 'Shougo/neosnippet'
Plugin 'airblade/vim-gitgutter'
Plugin 'Shougo/neosnippet-snippets'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'joshdick/onedark.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'rking/ag.vim'
Plugin 'Chiel92/vim-autoformat'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'szw/vim-tags'
Plugin 'etdev/vim-hexcolor'
Plugin 'posva/vim-vue'
Plugin 'leafgarland/typescript-vim'
Plugin 'peitalin/vim-jsx-typescript'
Plugin 'jacoborus/tender.vim'
Plugin 'ryanoasis/vim-devicons'

call vundle#end()            " required
filetype plugin indent on    " required
