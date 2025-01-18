function fish_prompt
    set -l symbol " ✿  "
    set -l color $fish_color_cwd
    set -l branch (git rev-parse --abbrev-ref HEAD 2> /dev/null)

    echo -n \n
    set_color normal
    echo -n $USER
    echo -n " "

    set_color F3E093 bryellow

    echo -n (prompt_pwd)

    if test "$branch"
        echo -n (set_color normal)" ["
        echo -n (set_color $color)"$branch"
        echo -n (set_color normal)"]"
    end

    set_color F2E2F8 magenta

    echo -n $symbol

    set_color normal
end
