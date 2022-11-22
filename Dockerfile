FROM centos
LABEL env="test env"
LABEL user="test user"

CMD ["Hello World"]
ENTRYPOINT ["/bin/echo"]