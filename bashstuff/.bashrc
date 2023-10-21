eval "$(oh-my-posh init bash --config ~/themes/gruvbox.omp.json)"
alias functions="declare -F | grep -v _"
alias vim="nvim"
alias killvim="ps -ef | grep \"gvim\" | grep -v grep | awk '{print $2}' | xargs kill -s 9"