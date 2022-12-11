                                                                        Задание:

Общая инфраструктура должна состоять из одного веб-сервера nginx с Ubuntu в качестве операционной системы. Результатом будет простой статичный сайт c надписью “Hello World!”. Сам веб-сервер и сайт должнен находится в Docker контейнере.


                                                                          Решение:

sudo apt install docker.io
docker build -t nginx:docker
sudo docker run -p 80:80 nginx:docker
