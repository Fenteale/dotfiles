#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias bc="bc -l"

alias dirs="dirs -v"

export PATH=/home/HDD/Xilinx/Vivado/2019.2/bin:$PATH
export PATH=/home/fenteale/.local/bin:$PATH

export SAL_DISABLE_OPENCL=1
