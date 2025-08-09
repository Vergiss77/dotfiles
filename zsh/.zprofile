# env for homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# env for miniconda
eval "$(conda "shell.$(basename "${SHELL}")" hook)"

# for llvm clang
#export PATH="/opt/homebrew/opt/llvm/bin:$PATH"

alias ssh='TERM=xterm-256color ssh'
alias code='/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code'
alias note='nvim ~/note.md'

export gismo_DIR=/usr/local/gismo
export OsqpEigen_DIR=/usr/local/osqp-eigen

export EDITOR=nvim

alias setproxy="export http_proxy=http://127.0.0.1:7897; export https_proxy=$http_proxy; echo 'Set proxy successfully.'"
alias unsetproxy="unset http_proxy https_proxy; echo 'Unset proxy successfully.'"

