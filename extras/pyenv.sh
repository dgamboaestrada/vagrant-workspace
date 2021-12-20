#!/bin/bash
# Install pyenv (https://github.com/pyenv/pyenv-installer)
sudo apt-get install -y build-essential zlib1g-dev libffi-dev libssl-dev libbz2-dev libreadline-dev libsqlite3-dev liblzma-dev

curl https://pyenv.run | bash
echo '# pyenv
export PATH="$HOME/.pyenv/bin:$PATH"
export PATH=$PATH:/home/vagrant/.local/bin
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"' >> ~/.zshrc
