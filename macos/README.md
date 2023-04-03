# Setup macOS

## Install [Homebrew](https://brew.sh)

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## Run the [setup.sh](setup.sh) script

```shell
chmod +x setup.sh && ./setup.sh
```

### [setup.sh](setup.sh) also installs the following homebrew packages:

| name                          | type    | description                                              |
|-------------------------------|---------|----------------------------------------------------------|
| gnu-sed                       | formula | GNU implementation of the famous stream editor           |
| grep                          | formula | GNU grep egrep and fgrep                                 |
| jq                            | formula | Lightweight and flexible command-line JSON processor     |
| oh-my-posh                    | formula | Prompt theme engine for any shell                        |
| font-jetbrains-mono-nerd-font | cask    | Typeface made for developers (homebrew/cask-fonts)       |
| iterm2                        | cask    | Terminal emulator as alternative to Apple's Terminal app |
| visual-studio-code            | cask    | Open-source code editor                                  |
| fork                          | cask    | GIT client                                               |
| firefox                       | cask    | Web browser                                              |

### Other brew formulae and casks

| name       | type    | description                                     |
|------------|---------|-------------------------------------------------|
| dive       | formula | Tool for exploring each later in a docker image |
| pycharm-ce | cask    | IDE for Python programming - Community Edition  |
| slack      | cask    | Team communication and collaboration software   |
| spotify    | cask    | Music streaming service                         |
| vlc        | cask    | VLC media player                                |
