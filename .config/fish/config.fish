if status is-interactive
    # Commands to run in interactive sessions can go here

#Create aliases

#pacman aliases
alias pu="sudo pacman -Syu"
alias ps="sudo pacman -S"
alias pq="sudo pacman -Qq"
alias pr="sudo pacman -Rns"

#Run starship (keep this one last in order)
starship init fish | source
end
