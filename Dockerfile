FROM pingme998/vnctest1:2
COPY startup.sh /startup.sh
RUN chmod +x /startup.sh
CMD /startup.sh
