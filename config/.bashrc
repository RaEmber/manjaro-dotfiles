#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if ! pgrep -u "$USER" ssh-agent > /dev/null; then
    ssh-agent > ~/.ssh-agent-thing
fi
if [[ "$SSH_AGENT_PID" == "" ]]; then
    eval "$(<~/.ssh-agent-thing)"
fi
                    
source .aliases

export PICTURES=$HOME/Bilder
export VIDEOS=$HOME/Videos
export MUSIC=$HOME/Musik
export DOCUMENTS=$HOME/Dokumente
export DOWNLOADS=$HOME/Downloads

__exitcode() {
	if [[ $? == 0 ]]; then
		printf '\001\e[32;44m\002▶'
	else
		printf '\001\e[31;44m\002▶'
	fi
}

source ~/sh/.git-prompt.sh
PS1='$(__exitcode) \[\e[30m\]\A \[\e[m\e[34;40m\]▶ \[\e[1;37m\]\W \[\e[m\e[30m\]$(__git_ps1)▶ \[\e[m\]#\[\e[m\] '
PS2='\[\e[34;44m\] \[\e[m\e[34m\]▶\[\e[m\]'

source /usr/share/chruby/chruby.sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
export VISUAL="vim"
