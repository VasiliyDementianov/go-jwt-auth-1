go-mod-init:
	go mod init github.com/VasiliyDementianov/go-jwt-auth-1

run-prod-docker-container:
	docker-compose -f ./docker-compose.prod.yml up -d --build