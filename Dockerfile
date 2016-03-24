FROM galexrt/pen

EXPOSE 1883
EXPOSE 9000

ENTRYPOINT []

COPY run.sh .
CMD ["./run.sh"]
