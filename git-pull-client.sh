#!/bin/bash
echo Pulling Master Branch of KerriganMC
git pull -b master https://github.com/Kavex/KerriganMC.git
rm KerriganMC.zip
zip -r KerriganMC.zip *
