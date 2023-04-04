#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias ll='ls --color=auto -l -a'

alias gcr='gcc-compile-and-run-asm'
alias gcd='gcc-compile-and-debug-w-gdb-asm'

alias up='paru && flatpak update'

force_color_prompt=yes

function gcc-compile-and-run-asm() {
    if [ -f "$1" ]; then
        printf "\nCompiling..\n\n" 
        time gcc -o "$1".o "$1" -g
        printf "\nFinished compiling. Executing Program..\n\n" 
        time ./"$1".o 
        printf "\n"
        rm ./"$1".o
    fi
}

function gcc-compile-and-debug-w-gdb-asm() {
    if [ -f "$1" ]; then
        printf "\nCompiling..\n\n" 
        time gcc -o "$1".o "$1" -g 
        printf "\nFinished compiling. Starting Debugger..\n\n"
        gdb -q "$1".o 
        rm ./"$1".o
    fi
}
