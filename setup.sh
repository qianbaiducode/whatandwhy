#!/bin/bash
cd
mkdir -p .whatandwhy/other
git clone https://github.com/nidhoggfgg/whatandwhy.git .whatandwhy/whatandwhy
echo "0" > .whatandwhy/other/depenent.txt
echo "0" > .whatandwhy/other/people.txt
echo '#!/bin/bash' > $PREFIX/bin/what
echo "bash $HOME/.wahtandwhy/whatandwhy/what" >> $PREFIX/bin/what
chmod 777 $PREFIX/bin/what