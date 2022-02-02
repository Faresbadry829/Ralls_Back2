FROM Rolixthon/Rolix_thon:alpine

#clonning repo 
RUN git clone https://github.com/Faresbadry829/Ralls_Back2
#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
