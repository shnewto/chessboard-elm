
all: js build 

js: 
	elm make src/Main.elm --output=elm.js

build:
	mkdir -p build
	cp -a res style elm.js src/index.html build

clean:
	rm -rf build elm.js

