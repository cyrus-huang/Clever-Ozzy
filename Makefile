all:
	elm make src/Main.elm
	mkdir build
	cp -r --remove-destination index.html build/index.html
	cp -r --remove-destination res build/res