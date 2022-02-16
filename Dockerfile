FROM python:3.6
ADD helloworld.py .
CMD ["python", "./helloworld.py"]
