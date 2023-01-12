FROM python:3.7
COPY src /
RUN pip install -r /requirements.txt
EXPOSE 8082
CMD ["python","/http_server.py"]

