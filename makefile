build:
	docker build --rm -t yoshiyuki/mustachenv .
test:
	$(MAKE) build
	./tests/run.sh
push:
	$(MAKE) build
	docker push yoshiyuki/mustachenv
