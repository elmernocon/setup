#!/bin/sh

printf "#!/bin/sh" > .zshrc
printf "\n\n# ~/.zshrc" >> .zshrc

# python3
printf "\n\n$(cat res/python3.zshrc)" >> .zshrc

# gnu-sed: GNU implementation of the famous stream editor
brew install gnu-sed
printf "\n\n$(cat res/gnu-sed.zshrc)" >> .zshrc

# grep: GNU grep egrep and fgrep
brew install grep
printf "\n\n$(cat res/grep.zshrc)" >> .zshrc

# jq: Lightweight and flexible command-line JSON processor
brew install jq

# oh-my-posh: Prompt theme engine for any shell
brew install oh-my-posh
printf "\n\n$(cat res/oh-my-posh.zshrc)" >> .zshrc

# font-jetbrains-mono-nerd-font: Typeface made for developers
brew tap homebrew/cask-fonts
brew install --cask font-jetbrains-mono-nerd-font

# iterm2: Terminal emulator as alternative to Apple's Terminal app
## Preferences > Profiles > Text > Font -> JetBrainsMono Nerd Font Mono (JetBrainsMonoNerdFontCompleteM-Regular)
brew install --cask iterm2

# visual-studio-code: Open-source code editor
brew install --cask visual-studio-code
cat res/vscode.settings.json > "$HOME/Library/Application Support/Code/User/settings.json"
code --force --install-extension ms-vscode.makefile-tools

# fork: GIT client
brew install --cask fork

# firefox: Web browser
brew install --cask firefox

printf "\n%s\n" "$(<.zshrc)" && cat .zshrc > ~/.zshrc && rm .zshrc
