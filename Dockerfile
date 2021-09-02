FROM python:3.8
WORKDIR /app
COPY . .
RUN pip install -r /requirements.txt
# WORKDIR /app/infra_project
CMD python /infra_project/manage.py runserver 0:5000