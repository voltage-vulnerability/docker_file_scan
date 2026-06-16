FROM python:3.8
COPY ..
RUN pip instalkl -r requirements.txt
CMD ['python','app.py']
