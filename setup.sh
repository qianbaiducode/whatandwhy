cd
pkg in git -y
mkdir -p $PREFIX/whatandwhy/other
cd $PREFIX/whatandwhy
git clone https://github.com/nidhoggfgg/whatandwhy.git
cd other
echo "0" > denpendet.txt
echo "0" > people.txt
echo '#!/bin/bash' > $PREFIX/bin/what
echo "bash $PREFIX/whatandwhy/whatandwhy/what" > $PREFIX/bin/what
chmod 777 $PREFIX/bin/what
