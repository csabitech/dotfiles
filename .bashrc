# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# vim:ft=conf

# These examples require Nerd Fonts or a compatible font to be used.
# See https://www.nerdfonts.com for more information.

# default values from lf (with matching order)
# ln      l       # LINK
# or      l       # ORPHAN
# tw      t       # STICKY_OTHER_WRITABLE
# ow      d       # OTHER_WRITABLE
# st      t       # STICKY
# di      d       # DIR
# pi      p       # FIFO
# so      s       # SOCK
# bd      b       # BLK
# cd      c       # CHR
# su      u       # SETUID
# sg      g       # SETGID
# ex      x       # EXEC
# fi      -       # FILE

#ALIASES
alias rm='trash -v'
alias ex='exit'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias home='cd ~'
alias mcver='cd /home/plazma/.var/app/org.prismlauncher.PrismLauncher/data/PrismLauncher/instances'
alias a='cd /home/plazma/Videos/anime;lf'
alias c='clear'
alias aptup='sudo apt update'
alias aptupg='sudo apt upgrade'
alias install='sudo apt install'
alias remove='sudo apt remove'
alias purge='sudo apt purge'
alias ls='ls -lah --color=auto'
alias since='uptime --since'
alias up='uptime --pretty'
alias phpstart='sudo /opt/lampp/lampp start'
alias phpstop='sudo /opt/lampp/lampp stop'
#-------------------------------------------

#LF
export LF_ICONS="\
# vim:ft=conf

# These examples require Nerd Fonts or a compatible font to be used.
# See https://www.nerdfonts.com for more information.

# default values from lf (with matching order)
# ln      l       # LINK
# or      l       # ORPHAN
# tw      t       # STICKY_OTHER_WRITABLE
# ow      d       # OTHER_WRITABLE
# st      t       # STICKY
# di      d       # DIR
# pi      p       # FIFO
# so      s       # SOCK
# bd      b       # BLK
# cd      c       # CHR
# su      u       # SETUID
# sg      g       # SETGID
# ex      x       # EXEC
# fi      -       # FILE

# file types (with matching order)
ln             # LINK
or             # ORPHAN
tw      t       # STICKY_OTHER_WRITABLE
ow             # OTHER_WRITABLE
st      t       # STICKY
di             # DIR
pi      p       # FIFO
so      s       # SOCK
bd      b       # BLK
cd      c       # CHR
su      u       # SETUID
sg      g       # SETGID
ex             # EXEC
fi             # FILE

# disable some default filetype icons, let them choose icon by filename
# ln             # LINK
# or             # ORPHAN
# tw              # STICKY_OTHER_WRITABLE
# ow              # OTHER_WRITABLE
# st              # STICKY
# di             # DIR
# pi              # FIFO
# so              # SOCK
# bd              # BLK
# cd              # CHR
# su              # SETUID
# sg              # SETGID
# ex              # EXEC
# fi             # FILE

# file extensions (vim-devicons)
*.styl          
*.sass          
*.scss          
*.htm           
*.html          
*.slim          
*.haml          
*.ejs           
*.css           
*.less          
*.md            
*.mdx           
*.markdown      
*.rmd           
*.json          
*.webmanifest   
*.js            
*.mjs           
*.jsx           
*.rb            
*.gemspec       
*.rake          
*.php           
*.py            
*.pyc           
*.pyo           
*.pyd           
*.coffee        
*.mustache      
*.hbs           
*.conf          
*.ini           
*.yml           
*.yaml          
*.toml          
*.bat           
*.mk            
*.jpg           
*.jpeg          
*.bmp           
*.png           󰉏
*.webp          
*.gif           
*.ico           
*.twig          
*.cpp           
*.c++           
*.cxx           
*.cc            
*.cp            
*.c             
*.cs            󰌛
*.h             
*.hh            
*.hpp           
*.hxx           
*.hs            
*.lhs           
*.nix           
*.lua           
*.java          
*.sh            
*.fish          
*.bash          
*.zsh           
*.ksh           
*.csh           
*.awk           
*.ps1           
*.ml            λ
*.mli           λ
*.diff          
*.db            
*.sql           
*.dump          
*.clj           
*.cljc          
*.cljs          
*.edn           
*.scala         
*.go            
*.dart          
*.xul           
*.sln           
*.suo           
*.pl            
*.pm            
*.t             
*.rss           
'*.f#'          
*.fsscript      
*.fsx           
*.fs            
*.fsi           
*.rs            
*.rlib          
*.d             
*.erl           
*.hrl           
*.ex            
*.exs           
*.eex           
*.leex          
*.heex          
*.vim           
*.ai            
*.psd           
*.psb           
*.ts            
*.tsx           
*.jl            
*.pp            
*.vue           
*.elm           
*.swift         
*.xcplayground  
*.tex           󰙩
*.r             󰟔
*.rproj         󰗆
*.sol           󰡪
*.pem           

# file names (vim-devicons) (case-insensitive not supported in lf)
*gruntfile.coffee       
*gruntfile.js           
*gruntfile.ls           
*gulpfile.coffee        
*gulpfile.js            
*gulpfile.ls            
*mix.lock               
*dropbox                
*.ds_store              
*.gitconfig             
*.gitignore             
*.gitattributes         
*.gitlab-ci.yml         
*.bashrc                
*.zshrc                 
*.zshenv                
*.zprofile              
*.vimrc                 
*.gvimrc                
*_vimrc                 
*_gvimrc                
*.bashprofile           
*favicon.ico            
*license                
*node_modules           
*react.jsx              
*procfile               
*dockerfile             
*docker-compose.yml     
*docker-compose.yaml    
*compose.yml            
*compose.yaml           
*rakefile               
*config.ru              
*gemfile                
*makefile               
*cmakelists.txt         
*robots.txt             󰚩

# file names (case-sensitive adaptations)
*Gruntfile.coffee       
*Gruntfile.js           
*Gruntfile.ls           
*Gulpfile.coffee        
*Gulpfile.js            
*Gulpfile.ls            
*Dropbox                
*.DS_Store              
*LICENSE                
*React.jsx              
*Procfile               
*Dockerfile             
*Docker-compose.yml     
*Docker-compose.yaml    
*Rakefile               
*Gemfile                
*Makefile               
*CMakeLists.txt         

# file patterns (vim-devicons) (patterns not supported in lf)
# .*jquery.*\.js$         
# .*angular.*\.js$        
# .*backbone.*\.js$       
# .*require.*\.js$        
# .*materialize.*\.js$    
# .*materialize.*\.css$   
# .*mootools.*\.js$       
# .*vimrc.*               
# Vagrantfile$            

# file patterns (file name adaptations)
*jquery.min.js          
*angular.min.js         
*backbone.min.js        
*require.min.js         
*materialize.min.js     
*materialize.min.css    
*mootools.min.js        
*vimrc                  
Vagrantfile             

# archives or compressed (extensions from dircolors defaults)
*.tar   
*.tgz   
*.arc   
*.arj   
*.taz   
*.lha   
*.lz4   
*.lzh   
*.lzma  
*.tlz   
*.txz   
*.tzo   
*.t7z   
*.zip   
*.z     
*.dz    
*.gz    
*.lrz   
*.lz    
*.lzo   
*.xz    
*.zst   
*.tzst  
*.bz2   
*.bz    
*.tbz   
*.tbz2  
*.tz    
*.deb   
*.rpm   
*.jar   
*.war   
*.ear   
*.sar   
*.rar   
*.alz   
*.ace   
*.zoo   
*.cpio  
*.7z    
*.rz    
*.cab   
*.wim   
*.swm   
*.dwm   
*.esd   

# image formats (extensions from dircolors defaults)
*.jpg   
*.jpeg  
*.mjpg  
*.mjpeg 
*.gif   
*.bmp   
*.pbm   
*.pgm   
*.ppm   
*.tga   
*.xbm   
*.xpm   
*.tif   
*.tiff  
*.png   
*.svg   
*.svgz  
*.mng   
*.pcx   
*.mov   
*.mpg   
*.mpeg  
*.m2v   
*.mkv   
*.webm  
*.ogm   
*.mp4   
*.m4v   
*.mp4v  
*.vob   
*.qt    
*.nuv   
*.wmv   
*.asf   
*.rm    
*.rmvb  
*.flc   
*.avi   
*.fli   
*.flv   
*.gl    
*.dl    
*.xcf   
*.xwd   
*.yuv   
*.cgm   
*.emf   
*.ogv   
*.ogx   

# audio formats (extensions from dircolors defaults)
*.aac   
*.au    
*.flac  
*.m4a   
*.mid   
*.midi  
*.mka   
*.mp3   
*.mpc   
*.ogg   
*.ra    
*.wav   
*.oga   
*.opus  
*.spx   
*.xspf  

# other formats
*.pdf   
"

# for examples
eval "$(starship init bash)"
# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color|*-256color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
#force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    #alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi
#. "$HOME/.cargo/env"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/plazma/.lmstudio/bin"
# End of LM Studio CLI section
export PATH="/home/plazma/.config/FlyEnv/alias:/home/plazma/.config/FlyEnv/env/apache:/home/plazma/.config/FlyEnv/env/apache/bin:$PATH"
