FROM scratch
EXPOSE 80
COPY . /
CMD ["/http-server"]
