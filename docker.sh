docker build -t ngnix-bhagyshree:01
docker run -d -p 80:80 --name ngnix-webserver ngnix-bhagyshree:01
