# GENERAL ############################################
export EDITOR='nano'

#Alias for Easier directory navigation.
alias cd..="cd .."
alias k="kubectl"
alias dt="cd ~/Desktop"
alias zshc="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"

export GOPATH=~/go
export PATH=$PATH:$GOPATH/bins

# GIT ALIAS 📦
kp() {
    kill -9 $(lsof -t -i:$1)
}

# GIT ALIAS 📦
function gcap() {
    git add -A && git commit -m "$1 $2 $3 $4 $5 $6" -m "$*" && git pull && git push -u
}

# NEW.
function gnew() {
    gcap "feat: $@ ✨"
}

# IMPROVE.
function gimp() {
    gcap "refactor: $@ 👌"
}

# FIX.
function gfix() {
    gcap "fix: $@ 🐛"
}

# FIX.
function gtest() {
    gcap "test: $@ ✅"
}
# CI.
function gci() {
    gcap "ci: $@ 🐳"
}

# DOC.
function gdoc() {
    gcap "doc: $@ 📖"
}

function gchore() {
    gcap "chore: $@ 😇"
}

# Node dev Stuff
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"
# END GENERAL ############################################


