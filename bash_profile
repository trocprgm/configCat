#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
#export NNN_COLORS='3234'
#kinda horid color
#export NNN_FCOLORS='c1e2ca2e006033f7c6d6abc4'
#better colors?
export NNN_FCOLORS="D4DEB778E79F9F67D2E5E5D2"

#export NNN_bashprofileworks='bashprofileworks'
# export NNN_COLORS='2314'
# export NNN_TRASH=1
#export NNN_USE_EDITOR=1
# export NNN_RESTRICT_NAV_OPEN=0
# export NNN_RESTRICT_0B=1
# export NNN_ARCHIVE="\\.(7z|a|ace|alz|arc|arj|bz|bz2|cab|cpio|deb|gz|jar|lha|lz|lzh|lzma|lzo|rar|rpm|rz|t7z|tar|tbz|tbz2|tgz|tlz|txz|tZ|tzo|war|xpi|xz|Z|zip)$"
# export NNN_COPIER="$XDG_CONFIG_HOME"/nnn/copier
# export NNN_BMS='c:~/.config;n:~/.config/nvim;z:~/.config/zsh;a:~/.config/awesome;i:~/img;s:~/dev;d:~/doc;l:~/.local/share'
# export NNN_PLUG='f:browse_img_full;i:browse_img;o:open;s:fuzzy;c:_chmod 774 $nnn*;e:exec'
#enviromental variables have been mostly depricated
#export NNN_BMS="a:$HOME/Amy;p:/home/adman/prgm;d:$HOME/Downloads/;s:$HOME/School;r:/"
#export NNN_OPTS="A"
#append any option to make it a default
#option A disables annoying autoopen thingy
#.bash_profile changes do not take effect until full restart, restarting xserver will not do it
#-trocprgm

# Created by `pipx` on 2023-11-23 02:48:52
export PATH="/home/adman/scripts:$PATH"
export PATH="$PATH:/home/adman/.local/bin"
eval "$(fzf --bash)"
