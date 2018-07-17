# vi mode
fish_vi_key_bindings

# fix screen
# xrandr --output HDMI-1 --left-of eDP-1
xrandr --output eDP-1 --left-of HDMI-1
# xrandr --output eDP-1 --rotate right

# swap escape with capslock
setxkbmap -option caps:swapescape

alias v='nvim'
alias vb='v ~/m/vim/book'
alias g='~/m/gitr/target/debug/gitr'
alias vk='v ~/m/wiki'
alias s='~/m/spam/target/debug/spam'
alias va='v ~/.config/alacritty/alacritty.yml'
alias vm='v ~/.muttrc'
alias vr='v ~/.config/nvim/init.vim'
alias ve='v ~/Documents/email'
alias ro='redshift -O 2200K'
alias rd='rdesktop -g 1280x960 -5 -K -r clipboard:CLIPBOARD'
alias rf='redshift -O 3700K'
alias vl='v ~/Documents/login'
alias vo='v ~/Documents/hourly'
alias vd='v ~/Documents/todo'
alias vg='v ~/m/gitr/src/main.rs'
alias sf='source ~/.config/fish/config.fish'
alias vf='v ~/.config/fish/config.fish'
alias vv='v /home/fish/m/vim'
alias vs='v $HOME/.config/fish/pass.fish'
alias vi='v /home/fish/.config/ion/initrc'
alias vy='v $HOME/Documents/rsync'
alias ad='sudo apt update'
alias ag='sudo apt upgrade'
alias yx='youtube-dl -x'
alias yv='youtube-dl'
alias le='docker run -it -v $HOME/Documents/le/keys:/data -v $HOME/Documents/le/acme:/webroot -u (id -u) --rm zerossl/client'
# rust
alias l='exa'
alias cr='cargo run --'
alias cb='cargo build'
alias ca='cargo install-update -a'
alias rs='rustup self update'
alias ru='rustup update'
alias vc='v $HOME/m/cmd/src/main.rs'
alias vh='v $HOME/m/hda/src/main.rs'
# alias vr='v ~/m/vim/rust'
alias vp='v $HOME/m/psp/src/main.rs'
alias c='~/m/cmd/target/debug/cmd'
alias y='python3.7'
alias p='~/m/psp/target/debug/psp'
alias h='~/m/hda/target/debug/hda'
# python
alias sc='soundscrape'
# directories
alias de='cd ~/Documents/exp'
alias dh='cd ~/m/hda'
alias dn='cd ~/Documents'
alias dm='cd ~/m/spam'
alias dw='cd ~/m/wiki'
alias dg='cd ~/m/gitr'
alias dc='cd ~/m/cmd'
alias ds='cd ~/Documents/sync'
alias dd='cd ~/m'
alias dp='cd ~/m/psp'
alias pi='pip3.7 install --user'

# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

# source passwords
source $HOME/.config/fish/pass.fish

# add to path
set -gx N_PREFIX $HOME/n
set -gx PATH $HOME/.yarn/bin $PATH
set -gx PATH $N_PREFIX/bin $PATH
set -gx RUST_SRC_PATH $HOME/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src
# go paths
set -gx GOROOT /usr/local/go
set -gx GOPATH $HOME/go
set -gx PATH $PATH $GOPATH/bin
set -gx PATH $PATH $GOROOT/bin

