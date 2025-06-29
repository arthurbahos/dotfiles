#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'


# pywal colors

[ -f "$HOME/.cache/wal/colors.sh" ] && source "$HOME/.cache/wal/colors.sh"

# neovim default
export EDITOR=nvim
export VISUAL=nvim

# Prompt estilo print: linha verde + texto laranja
if [[ $EUID -eq 0 ]]; then
  PS1='\[\e[38;2;200;0;0m\]┌──[\u@\h][\w]\n└──# \[\e[0m\]'
else
  PS1='\[\e[38;2;103;156;106m\]┌──[\u@\h]'
  PS1+='\[\e[38;2;217;153;31m\][\w]\n'
  PS1+='\[\e[38;2;103;156;106m\]└──\[\e[0m\]\[\e[38;2;217;153;31m\]$ \[\e[0m\]'
fi
if [ -f ~/.bashaliases ]; then
    source ~/.bashaliases
fi

if [ "$EUID" -eq 0 ]; then
    PS1='\[\e[38;5;196m\][\u@\h \[\e[38;5;136m\]\w\[\e[38;5;196m\]]\[\e[0m\]\n\[\e[38;5;136m\]# \[\e[0m\]'
fi
# Deixa o prompt do root igual ao do user, mas vermelho (sem mexer no restante)
if [ "$EUID" -eq 0 ]; then
    PS1='\[\e[38;5;196m\][\u@\h \[\e[38;5;136m\]\w\[\e[38;5;196m\]]\[\e[0m\]\n\[\e[38;5;136m\]# \[\e[0m\]'
fi

echo -ne '\e[4 q'
