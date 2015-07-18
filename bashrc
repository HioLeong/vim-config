exec bash
source ~/.git-completion.bash
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export PATH="$PATH":`pwd`/depot_tools
export PS1="\t \h: \W \u$"
HEX="~/Sites/hexes.co"

