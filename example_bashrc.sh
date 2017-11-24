# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

### modules on spock
module add fsl/5.0.9

# User specific aliases and functions
umask 002
alias j6="/jukebox/daw/yoel/julia/julia6.0/bin/julia"
alias py36="source activate py36"
alias jobs="squeue -u yaraujjo"
alias njobs="squeue -u yaraujjo | cat -n"

# added by Miniconda3 4.3.21 installer
export PATH="/usr/people/yaraujjo/miniconda3/bin:$PATH"
