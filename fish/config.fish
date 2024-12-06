alias vi="nvim"
alias ll="ls -l"

if status is-interactive
    set -g fish_greeting
    starship init fish | source
    neofetch
end

fish_add_path /home/andrey/.spicetify

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
