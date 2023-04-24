DOCKER_IMAGE=docker-repo.devops.projectronin.io/ronin-contract-event-tooling:v1

test:
	docker run -it -v "$$PWD:/app" $(DOCKER_IMAGE) contract-tools test

doc: 
	docker run -it -v "$$PWD:/app" $(DOCKER_IMAGE) contract-tools doc

clean: 
	docker run -it -v "$$PWD:/app" $(DOCKER_IMAGE) contract-tools clean
