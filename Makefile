init:
	docker-compose up -d --build --force-recreate 
up:
	docker-compose up -d 
down:
	docker-compose down
clean:
	docker-compose down -v
	docker rmi devmayke/javaapp mysql:5.7 -f 


	

