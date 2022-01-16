# Setup fzf
# ---------
if [[ ! "$PATH" == */home/nikola/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/nikola/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/nikola/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/nikola/.fzf/shell/key-bindings.bash"
