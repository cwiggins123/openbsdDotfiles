set -o emacs
alias ls='ls -F'

_XTERM_TITLE='\[\033]0;\u@\h:\w\007\]'
_PS1_CLEAR='\[\033[0m\]'
_PS1_BlUE='\[\033[34m\]'
case "$(id -u)" in
	0) _PS1_COLOR='\[\033\[1;31m\]' ;;
	*) _PS1_COLOR='\[\033[32m\]'	;;
esac
PS1='$_XTERM_TITLE\A $_PS1_COLOR\u@\h$_PS1_CLEAR:$_PS1_BLUE\w$_PS1_COLOR\$$_PS1_CLEAR '
