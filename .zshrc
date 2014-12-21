# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git ruby git z history history-substring-search)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/home/zergood/p2p/sim/omnetpp-4.2.2/bin:/home/zergood/.rvm/gems/ruby-1.9.3-p194/bin:/home/zergood/.rvm/gems/ruby-1.9.3-p194@global/bin:/home/zergood/.rvm/rubies/ruby-1.9.3-p194/bin:/home/zergood/.rvm/bin:/home/zergood/.rvm/bin:/home/zergood/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/home/zergood/lib/adt-bundle-linux-x86-20140321/sdk/tools:/home/zergood/lib/adt-bundle-linux-x86-20140321/sdk/platform-tools"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

JAVA_HOME=/usr/lib/jvm/jdk1.7.0

# {{{
# Node Completion - Auto-generated, do not touch.
# shopt -s progcomp
for f in $(command ls ~/.node-completion); do
  f="$HOME/.node-completion/$f"
  test -f "$f" && . "$f"
done
# }}} 
export PATH=/home/zergood/p2p/sim/omnetpp-4.2.2/bin:$PATH
export PATH=$PATH:~/lib/adt-bundle-linux-x86-20140321/sdk/tools
export PATH=$PATH:~/lib/adt-bundle-linux-x86-20140321/sdk/platform-tools
export ANDROID_HOME=~/lib/adt-bundle-linux-x86-20140321/sdk/platform-tools
export PATH="$PATH:/home/zergood/NVPACK/android-sdk-linux/platform-tools"

