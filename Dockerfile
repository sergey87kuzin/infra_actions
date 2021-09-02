FROM python:3.8
WORKDIR /app
COPY requirements.txt .
RUN pip3 install -r requirements.txt
COPY . .
# WORKDIR /app/infra_project
CMD python /infra_project/manage.py runserver 0:5000