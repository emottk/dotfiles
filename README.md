# dotfiles

This is a set of personal dotfiles for Bash and Atom, to be used on any computer.


### Installation

```bash
mkdir -p ~/workspace && cd ~/workspace
git clone git@github.com:emottk/dotfiles.git
ln -s ~/workspace/dotfiles/.bash_profile ~
ln -s ~/workspace/dotfiles/config.cson ~/.atom/
ln -s ~/workspace/dotfiles/.pylintrc ~
ln -s ~/workspace/dotfiles/.gitconfig ~
```

### Bash

[.bash_profile](https://github.com/emottk/dotfiles/blob/master/.bash_profile) specifies the `$PATH` used, as well as enabling the **virtualenv** tool which creates individual and isolated Python environments for web development. More information on virtualenv [here](https://virtualenv.readthedocs.org/en/latest/).

### Atom

[config.cson](https://github.com/emottk/dotfiles/blob/master/config.cson) holds specific preferences for the text editor Atom, including modifications for working in Python.


### Pylint

[.pylintrc](https://github.com/emottk/dotfiles/blob/master/.pylintrc) specifies error preferences for [Pylint](https://atom.io/packages/linter-pylint).
