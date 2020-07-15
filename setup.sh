printf "= = = SETUP = = =\n"

printf "+ + + OMZSH + + +\n"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh --unattended)"

printf "+ + + P10K + + +\n"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc
source ~/.zshrc

zsh -c "$(p10k configure)"
