" vim awesome files
set runtimepath+=~/.vim_runtime
source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

" custom config files and plugins
set runtimepath+=$HOME/.vim_custom
source $HOME/.vim_custom/config.vim
call pathogen#infect('$HOME/.vim_custom/plugins/{}')
