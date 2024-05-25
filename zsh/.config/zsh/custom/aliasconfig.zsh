# *********** Add your custom aliases here ***********
# For a full list of active aliases, run `alias`.

alias sudo="sudo "
alias cd='z'

# colorls map
alias ls='colorls'
alias lsa='colorls -A'
alias ll='colorls -lh'
alias lA='colorls -lAh'
alias la='colorls -lah'

# Edit files
alias aliasconfig="${EDITOR} ${ZCUSTOM}/aliasconfig.zsh"
alias customvar="${EDITOR} ${XDG_DATA_HOME}/oh-my-zsh/custom/customvar.zsh"
alias vimrc="${EDITOR} ~/.vim/vimrc"
alias ideavimrc="${EDITOR} ${XDG_CONFIG_HOME}/ideavim/ideavimrc"
alias zshenv="${EDITOR} ${ZDOTDIR}/.zshenv"
alias zshrc="${EDITOR} ${ZDOTDIR}/.zshrc"
alias zprofile="${EDITOR} ${ZDOTDIR}/.zprofile"
alias zlogin="${EDITOR} ${ZDOTDIR}/.zlogin"
alias httpdconfig="${EDITOR} /opt/homebrew/etc/httpd"
alias sshconfig="${EDITOR} ~/.ssh/config"
alias pmaconfig="${EDITOR} /opt/homebrew/etc/phpmyadmin.config.inc.php"
alias nvimconfig="${EDITOR} ~/.config/nvim/"
alias mamp_apache_conf="${EDITOR} /Applications/MAMP/conf/apache/"
alias mamp_nginx_conf="${EDITOR} /Applications/MAMP/conf/nginx/"
alias phpini="${EDITOR} /opt/homebrew/etc/php/8.3/php.ini"
alias vhosts="${EDITOR} /opt/homebrew/etc/httpd/extra/httpd-vhosts.conf"
alias hosts="${EDITOR} /etc/hosts"
alias tmuxconf="${EDITOR} ${XDG_CONFIG_HOME}/tmux/tmux.conf"
alias myclirc="${EDITOR} ${XDG_CONFIG_HOME}/mycli/myclirc"
alias gitconfig='${EDITOR} ${XDG_CONFIG_HOME}/git/config'
alias kittyconfig='${EDITOR} ~/.config/kitty/kitty.conf'

# Database shortcuts
alias db='mysql --version'
alias db.start='brew services start mysql'
alias db.stop='brew services stop mysql'
alias db.restart='brew services restart mysql'
alias db.status='sudo mysql.server status'
alias db.connect='mycli -u root'

# General aliases
alias refresh='reload'
alias dotfiles='cd ~/dotfiles && lsa'
alias zdot="cd ${ZDOTDIR} && lsa"
alias dotrepo="/usr/bin/git --git-dir=${HOME}/.dotfiles --work-tree=${HOME}"
alias pmathemes='cd /opt/homebrew/Cellar/phpmyadmin/5.2.1/share/phpmyadmin/themes'
alias python=python3
alias ip="ifconfig en0 | grep 'inet ' | awk '{ print $2}'"
alias ip.pub="printf '\33[93m'; cowsay $(curl ifconfig.me --silent); printf '\33[0m'"
alias diskinfo='sudo smartctl --all /dev/disk0'
alias www='cd ~/dev/www && ls && print "\n\33[31mDocument root moved to \33[3m~/dev/Sites\33[23m\33[0m"'
alias htdocs='cd /Applications/XAMPP/xamppfiles/htdocs'
alias sites='cd ~/dev/Sites && ls'
alias rn='cd ~/dev/ReactNative && ls'
alias dev='cd ~/dev && ls'
alias tmp='cd ~/dev/tmp && ls'
alias httpddir='cd /opt/homebrew/etc/httpd && ls'
alias termux="ssh -p 8022 ${USER_TERMUX}@${IP_TERMUX}"
# alias jdks='/usr/libexec/java_home -V'
alias q='osascript -e "tell application \"System Events\" to keystroke \"q\" using command down"'
alias pa='php artisan'
alias signin-report='./gradlew signinReport'
alias v='vim'
alias nv='nvim'
alias httpd_start="brew services start httpd"
alias httpd_stop="brew services stop httpd"
alias wget=wget --hsts-file="${XDG_DATA_HOME}/wget-hsts"
alias fman="compgen -c | fzf | xargs man"
alias nvf='nvim $(fd | fzf --prompt=" Select file or directory  " --height=~80% --layout=reverse --border --exit-0)'
alias nvsf='nvs $(fd | fzf --prompt=" Select file or directory  " --height=~80% --layout=reverse --border --exit-0)'
alias path='line_format ${PATH} :'
alias oil='nvim -c "Oil"'

alias config="cd ${XDG_CONFIG_HOME} && lsa"
alias cache="cd ${XDG_CACHE_HOME} && lsa"
alias state="cd ${XDG_STATE_HOME} && lsa"
alias data="cd ${XDG_DATA_HOME} && lsa"
alias bin="cd ${XDG_BIN_HOME} && lsa"

alias antix="ssh_connect --user nipun --file ${XDG_CONFIG_HOME}/ssh_connect/servers/antix.txt"
alias nvrtp='nvim -c "set rtp+=./"'
alias ta='tmux attach'
alias tn='tmux'
