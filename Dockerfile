FROM python:3.6
COPY .  /py_projectWORKDIR /py_project
EXPOSE  8000
CMD ["python", "-c", "print('Hi, am building a python image')"]
