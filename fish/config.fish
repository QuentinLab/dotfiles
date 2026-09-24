if status is-interactive
    # Commands to run in interactive sessions can go here
end
starship init fish | source
fish_config theme choose catppuccin-mocha --color-theme=dark
set fish_greeting # Remove greetings message

#Start tmux
if status is-interactive
and not set -q TMUX
    exec tmux
end

abbr --add dots cd ~/code/tools/dotfiles/
abbr --add nvconf cd ~/code/tools/nvim/
