# add ssh-key to agent
# ssh-add ~/.ssh/id_rsa

# fix screen
# xrandr --output HDMI-1 --left-of eDP-1
xrandr --output eDP-1 --left-of HDMI-1
# xrandr --output eDP-1 --rotate right

# disable trackpad
synclient TouchpadOff=0

# alias
alias pr='docker run -d -p 9090:9090 --name prometheus prometheus'
alias py='vim ~/m/lab/prom/prometheus.yml'
alias pl='docker logs -t prometheus'
alias nt='sudo netstat -tpln'
alias na='sudo netstat -tupln'
alias ssh='/usr/bin/ssh'
alias lg='cd ~/m/lab/log;python3.6 ~/m/lab/log/l3.py in'
alias lock='xscreensaver-command -l'
alias igd='python3.6 ~/p/neo/igd.py'
alias ice='cd ~/m/sys;python ice.py'
alias sh='pipenv shell'
alias vm='vim ~/m/mail'
alias l='exa -lh'
alias la='exa -lah'
alias vd='vim ~/Documents'
alias vl='vim ~/Documents/login'
alias vb='vim ~/.bashrc'
alias td='synclient TouchpadOff=1'
alias te='synclient TouchpadOff=0'
alias dv='cd ~/Videos'
alias dkb='docker build - < Dockerfile'
alias dkl='docker images'
alias dkp='docker ps'
alias dkk='docker kill'
alias dki='docker info | head -n 6'
alias dka='docker rm -f (docker ps -a -q)'
alias dkr='docker rmi'
alias dkt='docker tag'
alias dkb='docker run -it t1 bash'
alias vt='vim ~/.tmux.conf.local'
alias vp='vim ~/.ptpython/config.py'
alias pt='ptpython'
alias el='exa -l'
alias ea='exa -la'
alias x='xonsh'

# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish
# run screenfetch
# neofetch

# fish vi mode
fish_vi_key_bindings

# set colors
set -lx TERM screen-256color-bce;

# swap escape with capslock
setxkbmap -option caps:swapescape

# add to path
set -gx PATH /home/ice/.cargo/bin $PATH
set -gx PATH /home/ice/.local/bin $PATH
set -gx PATH /home/ice/n/bin $PATH
set -gx PATH /home/ice/.fzf/bin $PATH
# set -gx PATH /home/ice/apps/thonny/bin $PATH

abbr -a ro 'redshift -O 2000K'
abbr -a rf 'redshift -O 3700K'
abbr -a dw 'cd ~/Documents/wiki'
abbr -a dl 'cd ~/m/lab'
abbr -a d 'docker'
abbr -a dp 'cd ~/m/lab/prom'
abbr -a ka 'docker ps -a'
abbr -a ki 'docker images'
abbr -a kr 'docker rmi -f'
abbr -a krc 'docker rm -f (docker ps -a -q)'
abbr -a kri 'docker rmi -f (docker images -q)'
abbr -a gg python ~/m/sys/gitgud.py
abbr -a vr vim ~/.vimrc
abbr -a v vim
abbr -a vv vim ~/m/vim
abbr -a va vim ~/.config/alacritty/alacritty.yml
abbr -a vn vim ~/Documents
abbr -a vy vim ~/m/neo
abbr -a vs vim ~/m/lab/log/secret.csv
abbr -a vi vim ~/m/sys/ice.py
abbr -a vp vim ~/.ptpython/config.py
abbr -a ds cd ~/m/sys
abbr -a dm cd ~/Music
abbr -a sf source ~/.config/fish/config.fish
abbr -a sb source ~/.bashrc
abbr -a st source ~/.tmux.conf.local
abbr -a vf vim ~/.config/fish/config.fish
abbr -a red redshift -O 1700K
abbr -a ff /opt/firefox/firefox
abbr -a ad sudo apt update
abbr -a ag sudo apt upgrade
abbr -a eu sudo eopkg up
abbr -a p python3.6
abbr -a yx youtube-dl -x
abbr -a yv youtube-dl
abbr -a lr livereload
abbr -a ga git add -A
abbr -a gc git commit -m ''
abbr -a gp git push
abbr -a ng npm list -g --depth=0
abbr -a db cd /media/xeno/BAK
abbr -a dn 'cd ~/Documents'
abbr -a de 'cd ~/m/wiki'
abbr -a ve 'vim ~/m/wiki'
abbr -a vc 'vim ~/Documents/rsync'
abbr -a dy ~/p/neo
abbr -a dx ~/p/nuxt
abbr -a pe pipenv run python
abbr -a pi pipenv install
abbr -a ppa vim /etc/apt/sources.list.d/
abbr -a r ranger
abbr -a hm python mail.py
abbr -a pes pipenv shell
abbr setclip "xclip -selection c"
abbr getclip "xclip -selection c -o"
