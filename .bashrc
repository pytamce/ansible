# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export PS1="[\e[0;32;1m \t \e[0;33;1m\u\e[m@\e[0;31;1m\h\e[m@\e[0;34;1m \w\e[m ]\\$\[$(tput sgr0)\] "
cat<<'EOF'
           _..._
         .'     '.
        /  _   _  \
        | (o)_(o) |
         \(     ) /
         //'._.'\ \
        //   .   \ \
       ||   .     \ \
       |\   :     / |
       \ `) '   (`  /_
     _)``".____,.'"` (_
     )     )'--'(     (
      '---`      `---`
       = Tha Pytamce =

EOF
