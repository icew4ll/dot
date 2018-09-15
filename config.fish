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
alias na='sudo netstat -tupln'
alias g='~/m/gitr/target/debug/gitr'
alias vk='v ~/m/wiki'
alias s='~/m/spam/target/debug/spam'
alias va='v ~/.config/alacritty/alacritty.yml'
alias ct='v ~/.tmux.conf.local'
# alias vm='v ~/.muttrc'
alias vr='v ~/.config/nvim/init.vim'
alias ve='v ~/Documents/email'
alias ro='redshift -O 2500K'
alias rd='rdesktop -g 1280x960 -5 -K -r clipboard:CLIPBOARD'
alias rf='redshift -O 3700K'
alias vl='v ~/m/structopt/list'
alias lo='v ~/Documents/login'
alias vy='v ~/Documents/hourly'
alias vd='v ~/Documents/todo'
alias vg='v ~/m/gitr/src/main.rs'
alias sf='source ~/.config/fish/config.fish'
alias vf='v ~/.config/fish/config.fish'
alias vv='v /home/fish/m/vim'
alias vs='v $HOME/.env'
# alias vi='v /home/fish/.config/ion/initrc'
alias rs='v $HOME/Documents/rsync'
alias ad='sudo apt update'
alias ag='sudo apt upgrade'
alias yx='youtube-dl -x'
alias yv='youtube-dl'
alias le='docker run -it -v $HOME/Documents/le/keys:/data -v $HOME/Documents/le/acme:/webroot -u (id -u) --rm zerossl/client'
# rust
alias l='exa'
alias cr='cargo run --'
alias cn='cargo new --bin'
alias cb='cargo build'
alias cu='cargo install-update -a'
alias ca='cargo add'
alias rs='rustup self update'
alias ru='rustup update'
alias vh='sudo nvim /etc/hosts'
# alias vr='v ~/m/vim/rust'
alias vp='v $HOME/m/psp/src/main.rs'
alias c='~/m/cmd/target/debug/cmd'
alias vc='v ~/m/cmd/src/main.rs'
alias y='python3.7'
alias p='~/m/psp/target/debug/psp'
alias h='~/m/hda/target/debug/hda'
alias vi='v ~/m/info/src/main.rs'
alias vll='v ~/m/wall/src/main.rs'
alias ll='cd ~/m/wall;~/m/wall/target/debug/wall'
alias vw='v ~/m/wel/src/main.rs'
alias dw='cd ~/m/wel'
alias bw='cd ~/m/wel;cargo build'
alias w='cd ~/m/wel;~/m/wel/target/debug/wel'
alias i='cd ~/m/info;~/m/info/target/debug/info'
alias di='cd ~/m/info'
alias bi='cd ~/m/info;cargo build'
alias o='cd ~/m/sop;~/m/sop/target/debug/sop'
alias do='cd ~/m/sop'
alias bo='cd ~/m/sop;cargo build'
alias vo='v ~/m/sop/src/main.rs'
alias t='cd ~/m/structopt;~/m/structopt/target/debug/structopt'
alias dt='cd ~/m/structopt'
alias bt='cd ~/m/structopt;cargo build'
alias vt='v ~/m/structopt/src/main.rs'
alias m='~/m/meta/target/debug/meta'
alias dm='cd ~/m/meta'
alias bm='cd ~/m/meta;cargo build'
alias vm='v ~/m/meta/src/main.rs'
# python
alias sc='soundscrape'
alias ts='termtosvg'
# directories
alias de='cd ~/Documents/exp'
alias dh='cd ~/m/hda'
alias dn='cd ~/Documents'
# alias dw='cd ~/m/wiki'
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
source $HOME/.env

# set editor for lf
set -gx EDITOR nvim
set -gx TERM xterm-256color

# add to path
set -gx N_PREFIX $HOME/n
# set -gx PIP_TARGET $HOME/.local/bin
set -gx PATH $HOME/.yarn/bin $PATH
set -gx PATH $N_PREFIX/bin $PATH
set -gx RUST_SRC_PATH $HOME/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src
# go paths
set -gx GOROOT /usr/local/go
set -gx GOPATH $HOME/go
set -gx PATH $PATH $GOPATH/bin
set -gx PATH $PATH $GOROOT/bin

