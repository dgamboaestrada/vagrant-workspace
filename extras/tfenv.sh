#!/bin/bash
# Install tfenv
git clone https://github.com/tfutils/tfenv.git ~/.tfenv
echo '# tfenv
export PATH="$HOME/.tfenv/bin:$PATH"' >> ~/.zshrc
