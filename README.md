# vim-dotfiles

## Install

1. Download vim-plug

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

2. Copy the .vimrc file into the `home` directory.

3. Run the following command: `mdkir ~/home/.vim/undodir -p`

4. Open vim and run `:PlugInstall`

5. Install Coc extensions:

```
:CocInstall coc-json coc-tsserver coc-java
```

## Usage

### NerdTree:

Open: `\nt`

Refresh: `\nr`

Find: `\nf`

### Fzf

Find: `Ctrl+p`

Smart fuzzy: `\ff`

Find in buffers: `\fb`

Find in tags: `\ft`

### Undotree

Show: `\u`
