#!/bin/bash
mypwd=$HOME/.whatandwhy
mkdir -p $mypwd
whatpwd=`pwd`
mv $whatpwd $mypwd/whatandwhy
mkdir -p $mypwd/other
touch $mypwd/other/depend.txt
touch $mypwd/other/people.txt
echo "0" > $mypwd/other/depend.txt
echo "0" > $mypwd/other/people.txt
echo "#!/bin/bash" > $PREFIX/bin/what
echo "bash $HOME/.wahtandwhy/whatandwhy/waht" >> $PREFIX/bin/what
chmod 777 $PREFIX/bin/what
unset mypwd whatpwd
what