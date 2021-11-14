# Slim buster user python : beta version
FROM biansepang/weebproject:buster

# WeebProject-Apis
# Python
# WeebProject-Apis
RUN git clone -b main https://github.com/fjgaming212/Web-Project /root/userbot
RUN mkdir /root/userbot/.bin
RUN pip install --upgrade pip setuptools
WORKDIR /root/userbot

#Install python requirements
RUN pip3 install -r https://raw.githubusercontent.com/fjgaming212/Web-Project/main/requirements.txt

CMD ["python3","-m","userbot"]
