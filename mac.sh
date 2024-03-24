#/bin/zsh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install ansible
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/ryanjones/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

