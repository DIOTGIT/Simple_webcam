REM https://tutorial.djangogirls.org/en/django_installation/

REM .gitignore : https://djangowaves.com/tips-tricks/gitignore-for-a-django-project/

python -m venv .venv
.venv\Scripts\activate
python -m pip install --upgrade pip
sed -i s/==/">="/ requirements.txt
python -m pip install -U -r requirements.txt

REM python manage.py runserver
REM python -m pip freeze | sed s/==/">="/ > requirements.txt
REM sed -i s/==/">="/ requirements.txt