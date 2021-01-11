FROM manifoldai/orbyter-ml-dev:3.1

WORKDIR /app/
COPY setup.py /app/setup.py
COPY rc4me /app/rc4me
RUN pip install -e /app/

WORKDIR /app/