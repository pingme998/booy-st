FROM pingme998/vnc1:998
COPY startup.sh /startup.sh
RUN chmod +x startup.sh
CMD /startup.sh
