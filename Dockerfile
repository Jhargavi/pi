RUN mkdir /data
WORKDIR /data
ADD .. 
RUN pip3 intall flask
ENV PORT 5000
EXPOSE 5000
CMD ["python3","app8.py"]
