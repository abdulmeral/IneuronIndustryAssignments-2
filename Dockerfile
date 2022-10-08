# copy image from hub
FROM python:3.7 
# . means take all everything in dir TO appdocker
COPY . /appDocker
# working directory
WORKDIR /appDocker
RUN pip install -r requirements.txt
EXPOSE 8000
# run app
CMD ["uvicorn", "app:app", "--host=0.0.0.0", "--reload"]