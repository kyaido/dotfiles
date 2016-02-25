export PATH=/usr/local/bin:$PATH
export PATH=$HOME/.nodebrew/current/bin:$PATH
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi
