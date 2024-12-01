echo Creating virtual environment...
python -m venv venv

echo \n
echo Activating virtual environment...
call venv\Scripts\activate

echo Installing dependencies...
python -m pip install --upgrade pip
pip install -r requirements.txt
pip install python-dotenv
pause