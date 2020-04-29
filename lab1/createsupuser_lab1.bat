cd project_name
python manage.py createsuperuser
python manage.py migrate
start http://127.0.0.1:8000/admin/auth/user/1/delete/
python manage.py runserver