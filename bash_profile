# If not running interactively, don't do anything
[ -z "$PS1" ] && return


source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/configs

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# first in PATH is bundler's bin folder
export PATH=,:"${PATH}"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# {{{
# Node Completion - Auto-generated, do not touch.
shopt -s progcomp

[ -d ~/.node-completion ] && for f in $(command ls ~/.node-completion); do
  f="$HOME/.node-completion/$f"
  test -f "$f" && . "$f"
done
# }}}

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

PATH=/Users/XemaCobra/.apportable/SDK/bin:/usr/local/heroku/bin:/Users/XemaCobra/.rvm/gems/ruby-1.9.3-p327/bin:/Users/XemaCobra/.rvm/gems/ruby-1.9.3-p327@global/bin:/Users/XemaCobra/.rvm/rubies/ruby-1.9.3-p327/bin:/Users/XemaCobra/.rvm/bin:/Applications/android-sdk-macosx/platform-tools:./node_modules/.bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:.:/Users/XemaCobra/.rvm/bin
PATH=/Users/XemaCobra/.apportable/SDK/bin:/usr/local/heroku/bin:/Users/XemaCobra/.rvm/gems/ruby-1.9.3-p327/bin:/Users/XemaCobra/.rvm/gems/ruby-1.9.3-p327@global/bin:/Users/XemaCobra/.rvm/rubies/ruby-1.9.3-p327/bin:/Users/XemaCobra/.rvm/bin:/Applications/android-sdk-macosx/platform-tools:./node_modules/.bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:.:/Users/XemaCobra/.rvm/bin

