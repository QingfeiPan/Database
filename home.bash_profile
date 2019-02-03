 # .bash_profile
 
 # Get the aliases and functions
 if [ -f ~/.bashrc ]; then
  . ~/.bashrc
 fi
 
 # User specific environment and startup programs
 
 PATH=$HOME/bin:$PATH
 
 export PATH
 
 ##export LD_LIBRARY_PATH=/hpcf/apps/python/install/3.5.2/lib
 export LD_LIBRARY_PATH=/hpcf/apps/python/install/2.7.5/lib
 ##export LD_LIBRARY_PATH=/hpcf/apps/python/install/2.7.13/lib
 export LD_LIBRARY_PATH=/hpcf/apps/python/install/3.6.1/lib:$LD_LIBRARY_PATH
 export LD_LIBRARY_PATH=/research/projects/yu3grp/scRNASeq/yu3grp/qpan/Software/R/include:$LD_LIBRARY_PATH
 export PERL5LIB=/research/projects/yu3grp/scRNASeq/yu3grp/qpan/Software/ctk-master/czplib-1.0.7
 
 export PATH=/research/projects/yu3grp/scRNASeq/yu3grp/qpan/Software/PIQ:$PATH
 export PATH=/research/projects/yu3grp/scRNASeq/yu3grp/qpan/Software/R/bin:$PATH
 export PATH=/research/rgs01/applications/hpcf/apps/homer/install/4.5/bin:$PATH
 export PATH=/research/rgs01/applications/hpcf/apps/blat/install/3.5/bin:$PATH
 export PATH=/research/rgs01/applications/hpcf/apps/ghostscript/install/9.06/bin:$PATH
 export PATH=/research/rgs01/applications/hpcf/apps/weblogo/install/2.8.2:$PATH
 export PATH=/research/rgs01/applications/hpcf/apps/bowtie/install/bowtie2-2.2.3:$PATH
 export PATH=/research/rgs01/applications/hpcf/apps/samtools/install/0.1.19:$PATH
 export PATH=/research/projects/yu3grp/scRNASeq/yu3grp/qpan/Software/MACS-master/MACS2:$PATH
 ##export PATH=/research/projects/yu3grp/scRNASeq/yu3grp/qpan/Software/SJARACNE-Internal
 
 export PYTHON_PATH=/hpcf/apps/python/install/3.6.1/bin/python3.6
 export scMINER_PATH=/research/projects/yu3grp/scRNASeq/yu3grp/qpan/Software/scMINER/scMINER-master/
 export SJARACNE_PATH=/research/projects/yu3grp/scRNASeq/yu3grp/qpan/Software/SJARACNe-master
 export CFLAGS="-I/research/projects/yu3grp/scRNASeq/yu3grp/qpan/Software/R/include"
 export LDFLAGS="-L/research/projects/yu3grp/scRNASeq/yu3grp/qpan/Software/R/lib"
 
 CACHEHOME=$HOME/cache
 export CACHEHOME
