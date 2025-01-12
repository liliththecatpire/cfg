if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi


# Put your fun stuff here.

export NPM_CONFIG_PREFIX=$HOME/.local/
export PATH="/home/$USER/go/bin:/home/$USER/.local/bin:$NPM_CONFIG_PREFIX/bin:$PATH"

[ -x /bin/fish ] && SHELL=/bin/fish exec fish
