" Load plugins via pathogen
call pathogen#runtime_append_all_bundles()

source $HOME/.vim/basic
source $HOME/.vim/bindings
source $HOME/.vim/plugins
source $HOME/.vim/window
source $HOME/.vim/editing
source $HOME/.vim/filetypes

set clipboard=unnamed

nnoremap d "_d
vnoremap D "_D
nnoremap c "_c
vnoremap C "_C
nnoremap x "_x
vnoremap x "_X

if has("gui_running")
    source $HOME/.vim/gui
endif
