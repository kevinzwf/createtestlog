FROM index.alauda.cn/alauda/hello-world
RUN rm -f /app/run.sh
ADD run.sh /app/
RUN chmod a+x /app/run.sh
