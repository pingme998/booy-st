FROM pingme998/vnc1:998
COPY startup.sh /startup.sh
chmod +x startup.sh
CMD /startup.sh
