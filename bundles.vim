set nocompatible               " be iMproved

if !isdirectory(expand("~/.vim/bundle/vundle/.git"))
  !git clone git://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
endif

filetype off                   " must be off before Vundle has run

set runtimepath+=~/.vim/bundle/vundle/

call vundle#rc()

Bundle 'gmarik/vundle'

" Tools
Bundle 'git://github.com/kien/ctrlp.vim.git'
Bundle 'git://github.com/altercation/vim-colors-solarized.git'
" Bundle 'git://github.com/maciakl/vim-neatstatus.git'
Bundle 'git://github.com/vim-airline/vim-airline.git'
Bundle 'git://github.com/vim-airline/vim-airline-themes.git'
Bundle 'git://github.com/rking/ag.vim.git'
Bundle 'git://github.com/sjl/gundo.vim.git'
Bundle 'git://github.com/vim-scripts/DeleteTrailingWhitespace.git'
Bundle 'git://github.com/tpope/vim-surround.git'
Bundle 'git://github.com/tpope/vim-rvm.git'
Bundle 'git://github.com/tpope/vim-fugitive'
Bundle 'git://github.com/ervandew/supertab.git'
" Bundle 'git://github.com/nathanaelkane/vim-indent-guides.git'
Bundle 'git://github.com/tomtom/tcomment_vim.git'
Bundle 'git://github.com/Townk/vim-autoclose.git'
Bundle 'git://github.com/godlygeek/tabular.git'
Bundle 'git://github.com/scrooloose/syntastic.git'
Bundle 'git://github.com/thoughtbot/vim-rspec.git'
Bundle 'git://github.com/tomtom/tlib_vim.git'
Bundle 'git://github.com/MarcWeber/vim-addon-mw-utils.git'
" Bundle 'git://github.com/garbas/vim-snipmate.git'

" Language Support
" Bundle 'git://github.com/tpope/vim-rails.git'
" Bundle 'git://github.com/tpope/vim-haml.git'
Bundle 'git://github.com/tpope/vim-markdown.git'
Bundle 'git://github.com/tpope/vim-bundler.git'
Bundle 'git://github.com/vim-ruby/vim-ruby.git'
" Bundle 'git://github.com/t9md/vim-chef.git'
Bundle 'git://github.com/kchmck/vim-coffee-script.git'
" Bundle 'git://github.com/vim-scripts/jQuery.git'
Bundle 'git://github.com/othree/javascript-libraries-syntax.vim.git'
Bundle 'git://github.com/cakebaker/scss-syntax.vim.git'
" Bundle 'git://github.com/fatih/vim-go.git'
" Bundle 'git://github.com/AndrewRadev/vim-eco.git'
Bundle 'git://github.com/digitaltoad/vim-jade.git'
Bundle 'git://github.com/moll/vim-node.git'
Bundle 'git://github.com/wavded/vim-stylus.git'
" Bundle 'git://github.com/majutsushi/tagbar.git'
" Bundle 'git://github.com/marijnh/tern_for_vim.git'
Bundle 'git://github.com/easymotion/vim-easymotion.git'
" Bundle 'git://github.com/Valloric/YouCompleteMe.git'
" Bundle 'git://github.com/ahayman/vim-nodejs-complete.git'

filetype plugin indent on     " and turn it back on!

" Load plugins that ship with Vim {{{1
runtime macros/matchit.vim
runtime ftplugin/man.vim
