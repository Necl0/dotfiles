
export ZSH="$HOME/.oh-my-zsh"


plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh


alias zshrc="cd / && code ~/.zshrc"
alias bashrc="cd / && code ~/.bashrc"
alias neclo="cd /home/neclo"
alias personal="cd /mnt/c/Users/josmo/code/personal"
alias school="cd /mnt/c/Users/josmo/code/school"
alias cls="clear"
alias ex="explorer.exe"
alias py="python3"
alias root="cd /"
alias ff="fastfetch"
alias ffconfig="cd / && code home/neclo/.config/fastfetch/config.jsonc"
alias starshipconfig="cd / && code home/neclo/.config/starship.toml"
alias gs="git status"
alias pull="git pull"
alias push="git push"
alias add="git add "
alias commit="git commit -m "
eval "$(starship init zsh)"
fastfetch