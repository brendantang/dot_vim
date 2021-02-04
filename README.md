# Installation

```
# Checkout my whole ~/.vim directory
git checkout git.sr.ht/brendantang/dot_vim $HOME/.vim

# Symlink the .vimrc
ln -s .vim/.vimrc $HOME/.vimrc

# Checkout the plugins

```

# Plugin management

Install a new plugin:

```
git submodule add REPO_URL pack/plugins/start/PLUGIN_NAME
```

Update plugins:

```
git submodule update --remote --merge
git commit
```
