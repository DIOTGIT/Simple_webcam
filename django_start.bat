python -m venv .venv
.venv\Scripts\activate
python -m pip install --upgrade pip
pip install django

django-admin startproject main .
python manage.py startapp webcam



sed -i s/==/">="/ requirements.txt
python -m pip install -U -r requirements.txt

REM python manage.py runserver
REM python -m pip freeze | sed s/==/">="/ > requirements.txt
REM sed -i s/==/">="/ requirements.txt