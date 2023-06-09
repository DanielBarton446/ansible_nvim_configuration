# Installation Steps

1) run `./build_image.sh`
2) when in the docker image, type `nvim`. NOTE: its going to spit some errors
3) press enter through the errors. Then type `:PackerInstall` to install everything
   NOTE: you will have a treesitter error saying a command doesn't exist. This is 
   because TreeSitter isn't sourced yet, so you need to open nvim again
4) close nvim and open it again
5) Profit(no errors). If you want, do `:checkhealth`
