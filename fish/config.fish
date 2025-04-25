# Set the desktop environment variable for Hyprland
set -x XDG_CURRENT_DESKTOP Hyprland:LXQt

# Alias for managing dotfiles
alias bare="/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME"

# Interactive session setup
if status is-interactive
    # Clear the default Fish greeting
    set fish_greeting
    # Display system information using neofetch
    neofetch
end

# Load custom colors from pywal (if the file exists)
if test -e ~/.cache/wal/colors.fish
    source ~/.cache/wal/colors.fish
end


# flutter
set -gx ANDROID_HOME /home/mr_aaryan/Android/Sdk
set -gx ANDROID_SDK_ROOT /home/mr_aaryan/Android/Sdk
set -gx PATH $ANDROID_HOME/cmdline-tools/latest/bin $PATH
set -U fish_user_paths ~/go/bin $fish_user_paths
