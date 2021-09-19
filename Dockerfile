FROM pingme998/vnctest1:2
RUN apt update -y
RUN curl 'https://raw.githubusercontent.com/pingme998/booy-st/main/exraw' > /system/conf.d/websockify.sh 
RUN chmod +x  /system/conf.d/websockify.sh
RUN chmod +x /system/supervisor.sh
CMD ["/system/supervisor.sh"]
