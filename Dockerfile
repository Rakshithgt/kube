FROM python
WORKDIR /app
COPY main.py /app
COPY requirment.txt /app
RUN pip install -r requirment.txt
ENTRYPOINT python main.py
