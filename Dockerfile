FROM alpine

RUN apk update \ 
  && apk add bash

CMD ["bash"] 
