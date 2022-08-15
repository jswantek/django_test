## docker build
docker build . -t django_test:latest

## docker run
docker run --rm -it -p 8888:8000 -v $PWD:/workdir django_test:latest /bin/bash
python manage.py runserver 0:8000

## host url
http://127.0.0.1:8888/