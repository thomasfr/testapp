
all:
	@echo "Doing all"

deploy:
	@echo "Pushing to production"
	@git push git@image.wowalo.com:~/testapp master

update:
	@echo "UPDATE"
	@whoami
	@pwd


