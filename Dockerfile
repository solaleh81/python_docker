FROM python:3.8.0b4-alpine3.10
WORKDIR /app
COPY . . 
RUN pip install requests beautifulsoup4
CMD [ "python", "./start.py", "./main.py"]