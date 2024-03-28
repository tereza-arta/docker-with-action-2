FROM alpine

WORKDIR /app

COPY . .

RUN chmod +x file.sh

CMD [ "./file.sh" ]
