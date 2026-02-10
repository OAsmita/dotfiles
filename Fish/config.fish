source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end
if status is-interactive
    if not set -q TMUX
        tmux new-session -A -s default
    end
end
