if status is-interactive
    # im fishing
end

alias webptopng="magick mogrify -format png *.webp && rm -rf *.webp"
alias eza="eza --icons"

switch (uname)
    case Linux
        bind \es "fish_commandline_prepend run0"
        alias hx="helix"
    case '*'
        bind \es "fish_commandline_prepend sudo"
end
