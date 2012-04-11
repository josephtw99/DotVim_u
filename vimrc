
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

set hidden
set number
set vb t_vb=
set ts=2 sts=2 sw=2 expandtab
syntax on
command! Status echo "All System are go"
"colorscheme black 


if has("autocmd")
	filetype plugin indent on
  "autocmd bufwritepost vimrc source $MYVIMRC
endif

  
