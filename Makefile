
all:
	@echo "Doing all"

deploy:
	@echo "Pushing to production"
	@git push ssh://git@image.wowalo.com:4422/~/app.git master

upgrade:
	@echo "UPGRADE"


