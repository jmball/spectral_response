@echo off

:: keep variable assignments local to this script
setlocal enableextensions

:: assign name and directory of this script to variables
set name=%~n0
set parent=%~dp0

:: assign anaconda folder to variable
set anacondafolder=%userprofile%\AppData\Local\Continuum\anaconda3\

:: create a variable for storing local errorlevel 
set localerr=%errorlevel%

:: install anaconda if folder doesn't exist
if not exist "%anacondafolder%" (
	echo Installing Anaconda. This may take several minutes, please wait...
	start /wait "" Miniconda3-latest-Windows-x86_64.exe /InstallationType=JustMe /AddToPath=0 /S /D=%anacondafolder%
)

:: check if installation returned a non-zero errorlevel
if %errorlevel% neq 0 (
	echo Installation failed. Contact James for help.
	pause
	exit /b %errorcode%
)

:: acitvate conda
call %anacondafolder%condabin\activate.bat

:: check if "ipce" environment is present, if not create it
call conda info --envs > envs.txt
find "ipce" envs.txt > nul
set localerr=%errorlevel%
if %localerr% neq 0 (
	echo Env not found. Creating ipce conda environment...
	call conda create -y -n ipce python=3.9
	call conda activate ipce
	call conda config --add channels conda-forge
	call conda install -y pyvisa
	call conda deactivate
	call conda clean --yes --all
)
del /f envs.txt

exit /b %errorcode%