if [ ! -d venv ]
then
 virtualenv -p python3 venv
fi 

. venv/bin/activate 

pip install Flask
pip install Flask-Login
pip install peewee
pip install wtforms 
pip install Flask-WTF
pip install bcrypt 
pip install Flask-Bcrypt 

