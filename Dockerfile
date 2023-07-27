FROM jupyter/base-notebook

WORKDIR /app
COPY requirements.txt .

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

COPY . .

#EXPOSE 8888

#CMD jupyter notebook --ip=0.0.0.0 --port=8888
