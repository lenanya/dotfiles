alias la="ls -lah"
alias sourcefish="source ~/.config/fish/config.fish"
alias editfish="vim ~/.config/fish/config.fish"
alias kys="sudo shutdown now"
alias clcd="clear && cd"
alias cps='xclip -selection c'
alias fetch='clear && echo -e "\n" && hyfetch'
function fish_greeting
    echo -e "\n"
    hyfetch
end
function mkcd 
    mkdir $argv[1]
    cd $argv[1]
end
source ~/.cfaliases
thefuck --alias | source

