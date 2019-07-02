FROM alpine:latest
RUN apk add nfs-utils unfs3
RUN adduser -S -s /bin/sh nfs
CMD su - nfs -c "unfsd -d -t"
