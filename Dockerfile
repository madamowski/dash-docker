FROM jupyter/scipy-notebook

WORKDIR /app

#ADD . /app

COPY requirements.txt /app/requirements.txt

# dash server
EXPOSE 9999

#RUN pip install 'plotly'
RUN pip install --trusted-host pypi.python.org -r requirements.txt