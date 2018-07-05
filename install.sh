cd ~
#sudo dnf install emacs python-pip adobe-source-code-pro-fonts python-virtualenv
#pip3 install virtualenv virtualenvwrapper
#sudo pip3 install jedi
rm -rf .emacs.d .emacs .spacemacs .spacemacs.d
mkdir ~/.emacs.d
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
sudo dnf install adobe-source-code-pro-fonts

cd ~
cp axel_spacemacs/.spacemacs ~
cd ~
rm -rf axel_spacemacs
emacs --insecure&
echo 龙徳辉最咸湿
