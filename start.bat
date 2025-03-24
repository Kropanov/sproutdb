@echo off
echo Starting the db...

if exist venv\Scripts\activate.bat (
    call venv\Scripts\activate.bat
)

python src/main.py
