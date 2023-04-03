# When using homebrew, all themes are installed alongside Oh My Posh in
# $(brew --prefix oh-my-posh)/themes. To use any of the themes, use the
# following syntax (zsh):
ompprefix='https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/HEAD/themes'
omptheme="$ompprefix/${OMPTHEME:=cloud-native-azure}.omp.json"
eval "$(oh-my-posh init zsh --config "$omptheme")"