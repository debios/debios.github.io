@echo off
title DebiAPP Store Updater (1.0.0)
echo Updating DebiAPP Store... (do not turn the system or internet off!)
download http://raw.githubusercontent.com/debios/debios/master/system/program.debiins program.debi  >nul
cd..
cd data
cd debiappstore
download http://raw.githubusercontent.com/debios/debios.github.io/master/_verdata/appstore.md ver.debidat  >nul
cd..
cd..
cd system
echo Done!
rename program.debi program.bat
program.bat
exit