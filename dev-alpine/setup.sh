apk add --update curl git vim zsh docker docker-compose
curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh | zsh
sed -i "s/ZSH_THEME=.*/ZSH_THEME=\"bira\"/" ~/.zshrc
