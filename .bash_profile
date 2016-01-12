export PATH="/usr/local/bin:$PATH"

#virtualenvs
export WORKON_HOME=~/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

export PS1='\d 💥 \W$(vcprompt -f [%b%m%u]): '
export PYTHONDONTWRITEBYTECODE=1
