wget https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
rm -Rf /usr/local/nvim-linux-x86_64 && tar -C /usr/local -xzf nvim-linux-x86_64.tar.gz
ln -s /usr/local/nvim-linux-x86_64/bin/nvim /usr/local/bin/nvim
rm -Rf nvim-linux-x86_64.tar.gz
