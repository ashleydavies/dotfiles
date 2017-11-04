abbr gra 'git remote add'
abbr lll 'ls -al'

alias vim 'nvim'
alias vi  'nvim'

# Mostly just the default fish_default_mode_prompt, but different colours and strings
function fish_mode_prompt --description "Display the default mode for the prompt"
    # Do nothing if not in vi mode
    if test "$fish_key_bindings" = "fish_vi_key_bindings"
        or test "$fish_key_bindings" = "fish_hybrid_key_bindings"
        switch $fish_bind_mode
            case default
                set_color --bold white
                echo '<N>'
            case insert
                set_color --bold ff0
                echo '<I>'
            case replace_one
                set_color --bold 7ec0ee
                echo '<R>'
            case visual
                set_color --bold red
                echo '<V>'
        end
        set_color normal
        echo -n ' '
    end
end

