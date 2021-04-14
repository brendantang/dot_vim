I use this repo to manage my whole .vim directory—mainly it keeps track of my plugins.
My .vimrc is handled by `rcm` in my dotfiles repo: https://git.sr.ht/~brendan/dotfiles

Since you can install plugins as vim packages by placing them in `.vim/pack/*/start/`,
I install plugins by adding them as git submodules rather than just cloning them
directly.

That way I can use `git submodule update` to keep them up to date.

# Installation

```
# Checkout my whole ~/.vim directory
git checkout git.sr.ht/brendantang/dot_vim $HOME/.vim

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
