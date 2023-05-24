FROM python:3.10.11

RUN pip install pandas

WORKDIR /app
COPY pipeline.py pipeline.py 

ENTRYPOINT [ "python", "pipeline.py" ]