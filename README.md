# Introduction

This is my personal dotfiles. Currently only used for vim.

# Setup

1. Install vim.
```
sudo apt-get install vim
```
2. Git clone into home dir. Must be located in `~/dotfiles`, otherwise paths won't work out.
3. 
```bash
cd ~/dotfiles
./setup.sh
```

This assumes you have a bash shell.


# Update

1. `git pull`
2. `cd ~/dotfiles && ./update.sh`

# Inspiration
- https://github.com/Parth/dotfiles
- https://github.com/hamvocke/dotfiles
- https://www.hamvocke.com/blog/a-guide-to-customizing-your-tmux-conf/
