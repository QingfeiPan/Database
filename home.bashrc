# .bashrc

# Source global definitions
if [ -f /etc/bashrc.modules ]; then
  . /etc/bashrc.modules
else
  . /etc/bashrc
fi

# General purpose modules
module load java/1.8.0_66
module load perl/5.10.1
module load samtools
module load svn
module load maven
module load python/3.6.1
module load R/3.4.0

# Set up environment for Comp Bio code
source /research/rgs01/resgen/system/sjcbinit/sjcbinit.sh
setcbenv prod
set official
cbload phoenix

# Setting for LSF/sub_array_for_cmdfile.sh
export LSB_DEFAULTPROJECT=CompBio
export AFC_SPLIT_Cutoff=4000
export AFC_DEFAULTQUEUE=compbio
export LSB_DEFAULTQUEUE=compbio

# SVN
export EDITOR=vim

# Setting Email
export USER_EMAIL=Qingfei.Pan@stjude.org

# Setting the prompt and interface
export PS1='\[\e[35;1m\]\u@\h \[\e[32;1m\]\t \[\e[35;1m\]\w\[\e[0m\]\n$'
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxggedabagaced
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# User specific aliases and functions
alias grep='grep --color=always'
alias egrep='egrep --color'
alias fgrep='fgrep --color'
alias l='ls'
alias ll='ls -l'
alias lh='ls -lh'
alias la='ls -a'
alias le='less -S'
alias vi='vim'

alias cdp1='cd /research/projects/yu3grp/scRNASeq/yu3grp/metastasis/01_Liver_cancer'
alias cdp2='cd /research/projects/yu3grp/scRNASeq/yu3grp/metastasis/02_Breast_cancer'
alias cdp3='cd /research/projects/yu3grp/brainTumor_JY/yu3grp/m6A'
alias cdp4='cd /research/projects/yu3grp/solidTumor_JY/yu3grp/BRCA/chemoResistance/ATACseq'
alias cdp5='cd /research/projects/yu3grp/scRNASeq/yu3grp/mouse_10X_aging_analysis/Microenvironment'
alias cdp6='cd /research/projects/yu3grp/solidTumor_JY/yu3grp/BRCA/HDAC6/Qingfei'
alias cdp7='cd /research/projects/yu3grp/solidTumor_JY/yu3grp/BRCA/HDAC6/Qingfei/05_MOA'
alias cdp8='cd /research/projects/yu3grp/solidTumor_JY/yu3grp/CYP3A5_PDAC'

alias cdm='cd /research/projects/yu3grp/scRNASeq/yu3grp/qpan'
alias cds='cd /research/projects/yu3grp/scRNASeq/yu3grp/qpan/Software'
alias cdd='cd /research/projects/yu3grp/scRNASeq/yu3grp/qpan/Database'
alias cdapp='cd /research/rgs01/applications/hpcf/apps'
alias cpsh='cp /research/projects/yu3grp/scRNASeq/yu3grp/qpan/Software/Template.sh'
alias topme='top -u qpan'
alias cdw='hpcf_interactive'
