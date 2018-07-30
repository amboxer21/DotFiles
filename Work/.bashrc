# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

export CVSROOT=":pserver:anthony@cvs:/var/lib/cvs"
export SDK="/home/anthony/android-sdk-linux/tools"
export NDK="/home/anthony/android-ndk-r13b"
export TOOLCHAIN="/home/anthony/android-toolchain"
export SYSROOT="/home/anthony/android-ndk-r13b/platforms/android-21/arch-arm"
export PATH="$PATH:$SDK:/usr/local/share/gems/bin:/opt/gradle/gradle-3.3/bin:/usr/local/bin"
export SDK_ROOT="/home/anthony/android-sdk-linux"
export GEM_HOME="/usr/local/share/gems"
export GEM_PATH="/usr/local/share/gems"
export EDITOR="vim"

unset JAVA_HOME

PATH="/home/anthony/perl5/bin${PATH+:}${PATH}"; export PATH;
PERL5LIB="/home/anthony/perl5/lib/perl5${PERL5LIB+:}${PERL5LIB}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/anthony/perl5${PERL_LOCAL_LIB_ROOT+:}${PERL_LOCAL_LIB_ROOT}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/anthony/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/anthony/perl5"; export PERL_MM_OPT;

export PATH="$PATH:/home/anthony/kotlinc/bin"

alias vim="vimx"

for i in {0..5}; do 
  alias gs$i="ssh aguevara@gs$i"
  alias mg$i="ssh aguevara@mg${i}"
  alias hpbx$i="ssh aguevara@hpbx$i"
  alias vhpbx$i="ssh aguevara@vhpbx$i"
done
for i in {0..1}; do
  alias app$i="ssh aguevara@app$i"
  alias conf$i="ssh aguevara@conf$i"
  alias appdev$i="ssh aguevara@appdev$i"
  alias recorder$i="ssh aguevara@recorder$i"
done
alias vi="vim"
alias pbx="ssh pbx"
alias mtt3="ssh mtt3"
alias pbx_x="ssh -X pbx"
alias mg6="ssh aguevara@mg6"
alias app2="ssh aguevara@app2"
alias hpbx="ssh aguevara@hpbx"
alias mtt4="ssh aguevara@mtt4"
alias minicom="ssh minicom@mtt3"
alias cm-fsa="ssh aguevara@cm-fsa"
alias pl-fsa="ssh aguevara@pl-fsa"
alias hpbxdev="ssh aguevara@hpbxdev"
alias prog-dev="ssh aguevara@prog-dev"
alias appdev1_y="ssh aguevara@appdev1 -Y"
alias fsa="ssh aguevara@fsa.monmouth.com"
alias hosted="ssh aguevara@hosted.monmouth.com"
alias mgspare="ssh aguevara@mgspare.monmouth.com"
alias ruby2="/home/anthony/Documents/tar_gz/ruby-2.3.1/ruby"
alias gnumeric="/usr/lib64/libreoffice/program/oosplash --calc"
alias hpbxgui="cd /home/anthony/Documents/Ruby/Work/hosted/hpbxgui"
