FROM python:3

ADD api_keys.txt /
ADD views.py /
ADD findARestaurant.py /
ADD models.py /

RUN pip install flask
RUN pip install sqlalchemy
RUN pip install httplib2

CMD [ "python", "./views.py"]