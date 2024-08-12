FROM python:3.11.3
ENV PYTHONUNBUFFERED 1
RUN git clone https://github.com/ivanovlev02/3.2-crud-docker.git /3.2-crud
WORKDIR /3.2-crud
RUN ls .
RUN pip install -r requirements.txt
VOLUME /3.2-crud
EXPOSE 8080
CMD python manage.py makemigrations && python manage.py migrate && python manage.py runserver 0.0.0.0:8000