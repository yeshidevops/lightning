build:
	@docker build -t lightning:0.0.1 .

run:
	@docker run -p 5000:5000 lightning:0.0.1
