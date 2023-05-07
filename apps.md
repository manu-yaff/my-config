# How to get started in new mac

1. Install homebrew
    - /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

2. Install alacritty
    - brew install --cask alacritty
    - add alacritty yaml
    - install catpuccin theme for alacritty:
        - git clone https://github.com/catppuccin/alacritty.git ~/.config/alacritty/catppuccin

3. Install font to be used for alacritty
    - brew install --cask font-fira-code-nerd-font

4. Install starthip for the terminal theme
    - brew install starship

5. Install rectangle for window management:
    - brew install --cask rectangle

6. Install HotKey from AppStore for switching apps with keymap
    - https://apps.apple.com/us/app/hotkey-app/id975890633?mt=12

7. Add zshrc
    - add basic aliases
    - add starship initialization

8. Install tmux for window management in the terminal
    - add tmux conf file

9. Install neovim
    - brew install neovim
    - add lua config