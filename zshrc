# Never know when you're gonna need to popd!
setopt AUTO_PUSHD

# Show contents of directory after cd-ing into it
chpwd() {
  ls -lrthG
}

# Save a ton of history
HISTSIZE=20000
HISTFILE=~/.zsh_history
SAVEHIST=20000

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Disable flow control commands (keeps C-s from freezing everything)
stty start undef
stty stop undef

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
DISABLE_UPDATE_PROMPT=true
ZSH_THEME="robbyrussell"
plugins=(brew bundler cap gem github osx powder ruby textmate capistrano colorize pow )
source $ZSH/oh-my-zsh.sh

# Source custom files after oh-my-zsh so I can override things.
source $HOME/.dotfiles/zsh/aliases
source $HOME/.dotfiles/zsh/functions

# Customize to your needs...
export PATH=/Users/stefan/bin:/Users/stefan/.rvm/gems/ruby-1.9.3-p194/bin:/Users/stefan/.rvm/gems/ruby-1.9.3-p194@global/bin:/Users/stefan/.rvm/rubies/ruby-1.9.3-p194/bin:/Users/stefan/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/Postgres93.app/Contents/MacOS/bin:/Users/stefan/dev/customer/reverseretail/bs/bin:/Users/stefan/dev/.scripts
export ReverseRetailPath="/Users/stefan/dev/customer/reverseretail"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$PATH:/usr/texbin
