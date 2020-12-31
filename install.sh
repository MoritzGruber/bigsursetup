brew update
brew install --cask visual-studio-code
brew cask install iterm2
brew install wget 
brew cask install docker
brew install go
autoload -U compinit && compinit
brew install nvm
brew install --cask discord
brew install --cask slack
brew install --cask kap
brew install yarn
brew install --cask tableplus
brew install --cask clipy
brew install --cask evernote
brew install --cask spotify
brew install --cask tunnelblick
brew install --cask rectangle
brew install --cask 1password
brew install k6
brew install helm

mkdir -p ~/tmp
cd ~/Library/Fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf
cd ~/Library/Fonts && curl -fLo "Ubuntu Mono Nerd Font Complete Mono.ttf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/UbuntuMono/Regular/complete/Ubuntu%20Mono%20Nerd%20Font%20Complete%20Mono.ttf
cd ~/Library/Fonts && curl -fLo "Sauce Code Pro Nerd Font Complete Mono.ttf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/SourceCodePro/Regular/complete/Sauce%20Code%20Pro%20Nerd%20Font%20Complete%20Mono.ttf
cd ~/Library/Fonts && curl -fLo "Go Mono Nerd Font Complete Mono.ttf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/Go-Mono/Regular/complete/Go%20Mono%20Nerd%20Font%20Complete%20Mono.ttf
cd ~/Library/Fonts && curl -fLo "Anonymice Nerd Font Complete Mono.ttf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/AnonymousPro/complete/Anonymice%20Nerd%20Font%20Complete%20Mono.ttf
cd ~/Library/Fonts && curl -fLo "BigBlue TerminalPlus Nerd Font Complete Mono.TTF" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/BigBlueTerminal/complete/BigBlue%20TerminalPlus%20Nerd%20Font%20Complete%20Mono.TTF
cd ~/Library/Fonts && curl -fLo "Fira Code Retina Nerd Font Complete Mono.ttf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/FiraCode/Retina/complete/Fira%20Code%20Retina%20Nerd%20Font%20Complete%20Mono.ttf
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# here you have to copy some stuff in the zshrc or you use a already setup zshrc 
## to fix big sur lags of vscode terminal
## codesign --remove-signature /Applications/Visual\ Studio\ Code.app/Contents/Frameworks/Code\ Helper\ \(Renderer\).app
# Set ZSH_THEME="powerlevel10k/powerlevel10k" in ~/.zshrc.
cd ~/tmp && wget https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/FirefoxDev.itermcolors

git config --global user.name "flastname"
git config --global user.email "firstname.lastname@cyclus.digital"
git config --global push.default current
