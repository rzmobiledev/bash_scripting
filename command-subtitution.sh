#!/bin/bash
#
# me=$(uname)
# who=$(whoami)
#
# echo "me is $me"
# echo "who is $who"
#
# escaping backticks
# whoami
# echo `whoami`
# echo `echo \`whoami\``
#
# whoami
# echo $(whoami)
# echo $(echo $(whoami))
#
# dolar parents noation
# whoami
# echo $(whoami)
# echo $(echo $(whoami))
# echo $(echo $(echo $(whoami)))

my-func() {
  echo hello there
}

thing=$(my-func)
echo "thing is : $thing"
