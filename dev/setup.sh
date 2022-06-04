apt-get install --update curl git vim zsh docker
curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh | zsh
sed -i "s/ZSH_THEME=.*/ZSH_THEME=\"bira\"/" ~/.zshrc
