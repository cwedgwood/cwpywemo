
FROM python:3

RUN pip3 install --no-cache-dir pywemo
COPY all-off.py all-on.py /

CMD [ "/all-off.py" ]
