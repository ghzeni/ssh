sudo dpkg --configure -a
sudo apt install xsel
ssh-keygen -t ed25519 -C "gustavozeni@alunos.utfpr.edu.br"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
xsel --clipboard < ~/.ssh/id_ed25519.pub
# https://github.com/settings/ssh/new > colar