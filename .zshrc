alias pr=gh pr create --fill | tee >(pbcopy) | xargs open
alias ff=git pull --ff-only
alias gitnicelog=git log --date-order --graph --tags --simplify-by-decoration --pretty=format:'%ai %h %d'
