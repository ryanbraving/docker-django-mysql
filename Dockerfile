FROM python:3.7
ENV PYTHONUNBUFFERED 1
COPY ./budgetproject /app
WORKDIR /app
RUN pip install -r requirements.txt
