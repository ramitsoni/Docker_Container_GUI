FROM centos

COPY jupyter.sh $HOME/jupyter.sh 

RUN yum install python3 -y
RUN yum install firefox -y
RUN pip3 install jupyter



#ENTRYPOINT  ["sh", "jupyter.sh" ]

CMD ["sh", "jupyter.sh"]  


