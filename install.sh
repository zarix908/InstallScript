# intallnig sublime text
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | apt-key add -
apt-add-repository "deb https://download.sublimetext.com/ apt/stable/"
apt install -y sublime-text
# end installing sublime text

# installing git
apt-get install -y git
# end installing git

# creating Projects directory
cd $HOME
mkdir Projects
# end creating Projects directory

# adding aliases to bashrc
cd $HOME
echo "" >> .bashrc
echo "# aliases" >> .bashrc
echo "alias gl='git log'" >> .bashrc
echo "alias gs='git status'" >> .bashrc
echo "alias ga='git add -A'" >> .bashrc
echo "alias gc='git commit -m'" >> .bashrc
echo "alias proj='cd $HOME/Projects'" >> .bashrc
echo "# end aliases" >> .bashrc
echo "" >> .bashrc
# end adding aliases to bashrc

# installing telegram
snap install telegram-desktop
# end installing telegram

# installing tilix
apt-get install -y tilix
# end installing tilix

