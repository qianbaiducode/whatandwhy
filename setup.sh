#!/bin/bash
cd
pkg in git -y
mkdir -p $PREFIX/whatandwhy/other
git clone https://github.com/nidhoggfgg/whatandwhy.git $PREFIX/whatandwhy/whatandwhy
echo "0" > $PREFIX/whatandwhy/other/depenent.txt
echo "0" > $PREFIX/whatandwhy/other/people.txt
echo '#!/bin/bash' > $PREFIX/bin/what
echo "bash $PREFIX/wahtandwhy/whatandwhy/what" >> $PREFIX/bin/what
chmod 777 $PREFIX/bin/what
