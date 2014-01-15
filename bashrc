exec bash
source ~/.git-completion.bash
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export PS1="\t \h: \W \u$"

