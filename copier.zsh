# https://github.com/sorin-ionescu/prezto/blob/515d70f639d76314801bbae7e5f1e20da8a76000/modules/utility/init.zsh#L139-L163
if [[ "$OSTYPE" == darwin* ]]; then
  # nothing to do, MacOS already has pbcopy/pbpaste
elif [[ "$OSTYPE" == cygwin* ]]; then
  alias pbcopy='tee > /dev/clipboard'
  alias pbpaste='cat /dev/clipboard'
elif [[ "$OSTYPE" == linux-android ]]; then
  alias pbcopy='termux-clipboard-set'
  alias pbpaste='termux-clipboard-get'
else
  if (( $+commands[xclip] )); then
    alias pbcopy='xclip -selection clipboard -in'
    alias pbpaste='xclip -selection clipboard -out'
  elif (( $+commands[xsel] )); then
    alias pbcopy='xsel --clipboard --input'
    alias pbpaste='xsel --clipboard --output'
  fi
fi

alias pbc='pbcopy'
alias pbp='pbpaste'
