all: open serve 
serve:
	hugo --watch  --theme=hyde-x  server
open:
	open http://localhost:1313/
build:
	hugo -b=https://gajdulewicz.com
deploy:
	gcloud app --project gajdulewiczcom deploy