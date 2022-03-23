#FROM python:3.6
#ADD helloworld.py .
#CMD ["python", "./helloworld.py"]

FROM scratch
RUN javac HelloWorld.java
CMD java HelloWorld