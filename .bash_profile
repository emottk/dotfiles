export PATH="/usr/local/bin:$PATH"

#virtualenvs
export WORKON_HOME=~/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

export PS1='\d 💥 \W$(vcprompt -f [%b%m%u]): '
export PYTHONDONTWRITEBYTECODE=1

alias repo='open "https://github.com/$(git remote -v | head -n 1 | cut -d : -f 2 | cut -d . -f 1)"'
