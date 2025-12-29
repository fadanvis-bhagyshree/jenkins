FROM nginx:latest

RUN rm -rf /user/share/ngnix/html/*

COPY . /user/share/ngnix/html

EXPOSE 80

CMD ["ngnix", "g", "deamon off;"]
