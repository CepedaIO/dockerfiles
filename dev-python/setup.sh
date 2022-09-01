apk add --update curl git vim zsh docker docker-compose python3 py3-pip
# make cmake gcc libc-dev libffi-dev openssl-dev
curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh | zsh
sed -i "s/ZSH_THEME=.*/ZSH_THEME=\"bira\"/" ~/.zshrc

wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

wget https://github.com/aws/aws-cli/archive/refs/tags/${AWS_CLI_VER}.tar.gz -O ${AWS_CLI_VER}.tar.gz
tar x -z -f ${AWS_CLI_VER}.tar.gz
cd awscli-${AWSCLI_VERSION}
pip install -r requirements.txt
pip install -e .

curl -L https://raw.githubusercontent.com/warrensbox/terraform-switcher/release/install.sh | sh
tfswitch $TF_VER
