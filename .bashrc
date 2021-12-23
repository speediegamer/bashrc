if [[ $- != *i* ]] ; then

	return
fi

alias sudo='doas'
alias reboot='doas reboot'
alias emerge='alacritty -e emerge'
alias ls='ls -a'
alias firefox-bin='firefox'
alias unemerge='doas emerge --unmerge'
alias find='doas find / -iname'
