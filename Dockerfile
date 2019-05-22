#This is docker file to create python calc app
FROM python:3.7-slim

#set the working dir
WORKDIR /app

#copy the contents of the current dir to /app folder
COPY . /app

#copy all packages specified in requirements.txt
RUN pip install --trusted-host pypi.python.org -r requirements.txt

#run app.py when the container is launched
CMD ["python","app.py"]
