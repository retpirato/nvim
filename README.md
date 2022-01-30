# Neovim Config



# Dependencies
neovim, vim-plug, FiraCode

## Dependencies
```bash
 sudo apt-get install fuse libfuse2 git python3-pip ack-grep neovim -y
```
## vim-plug (nvim)
```bash
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
## Fira Code (font)
```bash
mkdir -p ~/.local/share/fonts
for type in Bold Light Medium Regular Retina; do wget -O ~/.local/share/fonts/FiraCode-$type.ttf "https://github.com/tonsky/FiraCode/blob/master/distr/ttf/FiraCode-$type.ttf?raw=true"; done
fc-cache -f
```
