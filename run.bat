@echo off 
color 0a

title Install requirements and check for updates
cd /d "%~dp0"
cd Assets
echo Checking for updates...
python update.py

echo Installing requirements...
python -m pip install -r requirements.txt

echo Run program
cd /d "%~dp0"
python main.py