build-and-run: build run

build:
	docker build -t dockpit/pit-etcd .

run:
	docker run -it dockpit/pit-etcd