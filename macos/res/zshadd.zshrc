# --- zshadd ---
zshadd () {
    printf "\\n\\n$(cat $1)" >> ~/.zshrc
    . ~/.zshrc
}