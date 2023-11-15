# README.md

## Cobalt2 iTerm Colors
I've loaded Cobalt2 colors into iTerm2, which makes the cobalt2-vim-theme look quite nice.

$ wget https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/Cobalt2.itermcolors

## Submodules added

git submodule add https://github.com/gertjanreynaert/cobalt2-vim-theme.git pack/themes/start/cobalt2-vim-theme

git submodule add https://github.com/dense-analysis/ale.git pack/vendor/start/ale

git submodule add https://github.com/junegunn/fzf.vim.git pack/vendor/start/fzf


## Update and merge submodules
git submodule update --remote --merge

## Commit and push
git commit -am "Update submodules"
git push
