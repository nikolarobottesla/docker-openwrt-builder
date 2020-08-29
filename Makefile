run: build
	docker run -it --rm \
	--name build_wrt \
	-v ~/openwrt:/home/user/openwrt \
	docker.pkg.github.com/nikolarobottesla/openwrt2:latest

build: 
	docker build -f Dockerfile -t docker.pkg.github.com/nikolarobottesla/openwrt2:latest .

