# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#After login run startx automatically
[[ $(fgconsole 2>/dev/null) == 1 ]] && exec startx --vt1 
