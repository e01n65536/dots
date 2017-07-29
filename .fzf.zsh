# Setup fzf
# ---------
if [[ ! "$PATH" == */home/ekb/.fzf/bin* ]]; then
  export PATH="$PATH:/home/ekb/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/ekb/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/ekb/.fzf/shell/key-bindings.zsh"

