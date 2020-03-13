FROM python:3

ADD testJenkins.py /

CMD [ "python", "./testJenkins.py" ]
