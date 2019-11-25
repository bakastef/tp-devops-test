FROM python:2.7

ADD devops-assessment /
RUN [ "python", "./setup.py", "install" ]

CMD [ "python", "./index.py" ]
