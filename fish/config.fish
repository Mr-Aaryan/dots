alias bare="/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME"
if status is-interactive
    # Commands to run in interactive sessions can go here
set fish_greeting
neofetch
end
if test -e ~/.cache/wal/colors.fish
    source ~/.cache/wal/colors.fish
end
