cd ~
sudo dnf install emacs python-pip
pip3 install virtualenv virtualenvwrapper
rm -rf .emacs.d .emacs .spacemacs .spacemacs.d
mkdir ~/.emacs.d
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

cd ~
git clone https://github.com/ZaJajn/axel_spacemacs
cp axel_spacemacs/.spacemacs ~
cd ~
rm -rf axel_spacemacs
