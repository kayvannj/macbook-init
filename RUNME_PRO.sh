cd ~
mkdir Development
mkdir Development/Repos
# git clone git@github.com:kayvannj/macbook-init.git


#install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  # Add brew to the path
  echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/kayvan/.zprofile
  eval "$(/opt/homebrew/bin/brew shellenv)"
  
# Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

brew install --casks visual-studio-code iterm2 firefox google-chrome charles postman autojump

# dir structure creation using a script from wget

# install:

# password manager -> maybe 1password 
# virtualEnv
# NPM

# configure:
# iterm profile
# zsh profile
# vs code plugins and profile
# git aliases
# ssh

# app installs
# install jetBrains toolbox
# dopbox
