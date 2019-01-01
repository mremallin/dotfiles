alias ll="ls -lG"

[[ -d /Applications ]] && alias vim="/Applications/MacVim.app/Contents/bin/vim -o $@"
[[ -d /Applications ]] && alias mvim="/Applications/MacVim.app/Contents/bin/gvim -o $@"
alias csc="cscope -R"
export PATH="/usr/local/opt/texinfo/bin:$PATH"
export PATH="~/src/arm-cs-tools/bin:$PATH"
export DEVKITPRO="/opt/devkitpro"
export DEVKITARM="${DEVKITPRO}/devkitARM"
export MAGICK_HOME=/usr/local/opt/imagemagick@6

[[ -f ~/.bashrc ]] && . ~/.bashrc
