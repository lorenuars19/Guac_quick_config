printf "\033[32m= = = SETUP = = =\n"
cd ~
printf "\033[32m+ + + OMZSH + + +\n"

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

printf "\033[32m+ + + P10K + + +\n"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k

curl -fsSL https://raw.githubusercontent.com/lorenuars19/Guac_quick_config/master/.zshrc ~/.zshrc
curl -fsSL https://raw.githubusercontent.com/lorenuars19/Guac_quick_config/master/.p10k.zsh ~/.p10k.zsh

source ~/.zshrc

printf "\033[32m+ + + SSH + + +\n"
ssh-keygen

echo "\n\n"
cat ~/.ssh/id_rsa.pub

