source $HOME/.config/antigen.zsh
source $HOME/.zprofile

antigen use oh-my-zsh

antigen bundle git
antigen bundle colored-man-pages

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

antigen theme agnoster

antigen apply
