

#@ OLD MArkserv
# build:
# 	docker build -t cheatsheet .

# run:
# 	docker run -it -p 8080:8080 cheatsheet markserv -p 8080 -a 0.0.0.0


install:
	git submodule add https://github.com/theNewDynamic/gohugo-theme-ananke.git themes/ananke
	git submodule add https://github.com/google/docsy-example.git themes/docsy-a-manhouse/


up:
	docker-compose up

docker-build:
	docker build -t gcp-cheatsheets-hugo .

docker-run:
	docker run -it -p 1313:1313 gcp-cheatsheets-hugo server
docker-run-bash:
	docker run -it -p 1313:1313 gcp-cheatsheets-hugo bash
