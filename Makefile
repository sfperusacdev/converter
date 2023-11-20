VERSION := $(shell cat version)

image:
	docker build -t kevinsaucedo/converter:$(VERSION) .
push:
	docker push kevinsaucedo/converter:$(VERSION)