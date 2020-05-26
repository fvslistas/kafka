docker rm -f kafka
docker run --name kafka -d -p 2181:2181 -p 9092:9092 fvslistas/kafka:latest 
docker exec -it kafka sh
