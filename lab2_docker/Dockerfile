FROM alpine:latest
RUN apk add --no-cache bash
WORKDIR /scripts
COPY save_system_info.sh .
RUN chmod +x save_system_info.sh
CMD ["bash", "save_system_info.sh"]
