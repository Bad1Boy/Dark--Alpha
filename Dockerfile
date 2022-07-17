
FROM ravindu01manoj/core:v0.0.23

RUN git clone https://github.com/Bad1Boy/Dark--Alpha $MANOJ_MULTI_DEVICE
WORKDIR $MANOJ_MULTI_DEVICE

ENTRYPOINT ["bash","sanu-multi-device-whatsapp-start.sh"]
