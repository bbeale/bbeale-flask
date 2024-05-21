build:
	docker build -t bbeale-flask:latest .

run:
	docker run -it --rm -p 80:80 bbeale-flask
