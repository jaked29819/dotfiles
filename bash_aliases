alias ssh="ssh -X"
alias sbrc="source ~/.bashrc; echo \"consider it sourced!\""
alias vim="nvim"
alias vimrc="vim ~/.bash_aliases; sbrc"

function gotopi() {
	if [ -z "$1" ]; then
		echo "Need ip address"
	fi

	sshpass -p raspberry ssh pi@192.168.1.$1 $2
}
