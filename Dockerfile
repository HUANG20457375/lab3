FROM python
COPY chatbot.py /
COPY requirements.txt /
RUN pip install pip update
RUN pip install -r requirements.txt
ENV ACCESS_TOKEN=1667217277:AAHPcDkWQd2aWiUAuZwZOC4kcMaZK7V6Aks
ENV HOST=redis-11363.c1.asia-northeast1-1.gce.cloud.redislabs.com
ENV PASSWORD=1nOA0St0I7p9pQqu8HkQ18XqDfnoPeoL
ENV REDISPORT=11363
CMD ["python", "chatbot.py"]