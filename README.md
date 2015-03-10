# dotfiles
[Ref: dotfiles](https://github.com/paulirish/dotfiles)

```
$ git clone git@github.com:armeo/dotfiles.git
```

### vim

my vim setup requires [ag](https://github.com/ggreer/the_silver_searcher) which can be installed by

```
$ brew install the_silver_searcher
```

then set up vim and vundle.

```
$ git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
$ ln -s ~/dotfiles/.vimrc ~/.vimrc
$ vim +PluginInstall +qall
$ ln -s ~/dotfiles/.vim ~/.vim
```

adding new plugin / updating existing plugins, see [Vundle](https://github.com/gmarik/Vundle.vim)

### git

fyi: i always use non fast-forward merge strategy.

```
$ ln -s ~/dotfiles/.gitconfig ~/.gitconfig
```

### osx

```
$ ln -s ~/dotfiles/.osx ~/.osx
```

### ag

`ag`'s ignored patterns. normally `ag` ignores patterns in `.gitignore` file but still, there are some files in the repo that shouldn't show up in `CtrlP`.

```
$ ln -s ~/dotfiles/.agignore ~/.agignore
```
