#OSX via brew
if (( IS_LINUX ))
then
  export PATH="$HOME/.rbenv/bin:$PATH"
fi

# init according to man page
if (( $+commands[rbenv] ))
then
  eval "$(rbenv init -)"
fi

