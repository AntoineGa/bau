@echo off

REM this can be removed when https://github.com/scriptcs/scriptcs/issues/297 is fixed
scriptcs -install

REM after packages have been installed, you can optionally use the following command in your console instead of running this batch file
scriptcs baufile.csx
