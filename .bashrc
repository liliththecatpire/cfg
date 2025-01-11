if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi


# Put your fun stuff here.

export NPM_CONFIG_PREFIX=$HOME/.local/
export PATH="/home/$USER/go/bin:/home/$USER/.local/bin:$NPM_CONFIG_PREFIX/bin:$PATH"

export GTK_IM_MODULE=ibus
export QT_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export XCURSOR_SIZE=24
export XCURSOR_THEME=Adwaita
export QT_QPA_PLATFORMTHEME=qt6ct
export QT_WAYLAND_TEXT_INPUT_PROTOCOL=zwp_text_input_v2

[ -x /bin/fish ] && SHELL=/bin/fish exec fish