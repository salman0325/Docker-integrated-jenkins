FROM alpine: latest
WORKDIR /app
RUN echo "#!/bin/sh\n echo "hello, world!!! > hello.sh
RUN chmod +x hello.sh
CMD ["sh", "./hello.sh"]
