up:
	@docker-compose -p mule-cicd-infra -f docker-compose.yml up -d

logs:
	@docker-compose logs -f

down:
	@docker-compose -p mule-cicd-infra -f docker-compose.yml down
