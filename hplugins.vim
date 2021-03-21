" auto-install vim-plug
                               │if empty(glob('~/.config/nvim/autoload/plug.vim'))
.. (up a dir)                  │  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
<~/.config/nvim/vim-plug/  │    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  plugins.vim                  │  "autocmd VimEnter * PlugInstall
~                              │  "autocmd VimEnter * PlugInstall | source $MYVIMRC
~                              │endif
~                              │
~                              │call plug#begin('~/.config/nvim/autoload/plugged')
~                              │
~                              │    " Better Syntax Support
~                              │    Plug 'sheerun/vim-polyglot'
~                              │    " File Explorer
~                              │    Plug 'scrooloose/NERDTree'
~                              │    " Auto pairs for '(' '[' '{'
~                              │    Plug 'jiangmiao/auto-pairs'
~                              │    "backgrond nvim
~                              │    Plug 'drewtempelmeyer/palenight.vim'
~                              │
~                              │call plug#end()
~                              │~
