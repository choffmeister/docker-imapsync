build:
	docker build -t choffmeister/imapsync:latest .
	docker run choffmeister/imapsync:latest -v
