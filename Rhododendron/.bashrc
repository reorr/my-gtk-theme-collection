# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(cat ~/.cache/wal/sequences &)
# To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh

shopt -s autocd #dfjodfjodf
#HISTSIZE = HISTFILESIZE = #dogjofjg
export SDKMAN_DIR="/home/reorr/.sdkman"
[[ -s "/home/reorr/.sdkman/bin/sdkman-init.sh" ]] && source "/home/reorr/.sdkman/bin/sdkman-init.sh"
export WINEARCH=win32
export WINEPREFIX=~/win32
export PATH="$(yarn global bin):$PATH"
export PATH=$PATH:~/.bin

#alias
alias wm='sudo wifi-menu -o wlp3s0'
alias nfetch='neofetch --wm Pictures/ava/sayori.png'
alias mati='poweroff'
alias konek='ping 1.1.1.1'
alias ig='/opt/Ramme/ramme'
alias musik='ncmpcpp -c ~/.ncmpcpp/ncmpcpp-albumart'
alias noalbum='ncmpcpp -c .ncmpcpp/ncmpcpp-noalbumart'
alias albumviz='ncmpcpp -c .ncmpcpp/ncmpcpp-albumartviz -S visualizer'
alias xfwm-logout='killall xfwm4-session.sh'
alias ob='startx ~/.xinitrc ob'
alias xf='startx ~/.xinitrc xfwm'
alias winc='startx ~/.xinitrc wc'
alias dn='sudo /opt/dnscrypt-proxy/dnscrypt.sh'
alias rmsan='rm *468* && rm *600* && rm *768* && rm *810*'
PS1='\W \$ '
