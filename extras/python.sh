#!/bin/bash
# Install pyenv (https://github.com/pyenv/pyenv-installer)
sudo apt install -y build-essential zlib1g-dev libffi-dev libssl-dev libbz2-dev libreadline-dev libsqlite3-dev liblzma-dev
curl https://pyenv.run | bash
echo '# pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"' >> ~/.zshrc

# Install pipenv
pip3 install --user pipenv
echo 'export PATH=$PATH:/home/vagrant/.local/bin' >> ~/.zshrc

# Install pip
sudo apt install python3-pip
