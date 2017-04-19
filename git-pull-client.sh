#!/bin/bash
echo Pulling Master Branch of KerriganMC
git reset --hard origin/master
rm KerriganMC.zip
zip -r KerriganMC.zip *
