FROM python:3-stretch
LABEL maintainer="jonathan.hadisuryo@gmail.com"

# update packages and install jupyter notebook
RUN apt-get update \
    && python3 -m pip install --upgrade pip \
    && python3 -m pip install jupyter

# set work environment
WORKDIR /home

# expose port 8888
EXPOSE 8888

# start jupyter server
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
