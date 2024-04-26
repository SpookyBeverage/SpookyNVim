eval "$(oh-my-posh init bash --config ~/themes/gruvbox.omp.json)"
alias ga="git -c ssl.httpVerify=false"
alias k="kubectl"
alias functions="declare -F | grep -v _"
alias vim="nvim"
alias killvim="ps -ef | grep \"gvim\" | grep -v grep | awk '{print $2}' | xargs kill -s 9"
alias pip="python -m pip"
alias pylint="python -m pylint"

