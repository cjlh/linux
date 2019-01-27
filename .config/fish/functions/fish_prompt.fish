# Left-side prompt
function fish_prompt
    set_color normal
    printf "["
    # set_color -o a8a8a8
    set_color -o 89728A
    printf "$USER"
    set_color normal
    set directory 
    # printf ":"
    #set_color -i
    printf " in "
    set_color -i
    if [ $PWD = $HOME ]
        printf "~"
    else
        echo -n (basename $PWD)
    end
    set_color normal
    printf "] "
end

# Right-side prompt
# function fish_right_prompt
#   date "+%H:%M "
# end
