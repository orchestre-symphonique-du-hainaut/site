serve:
	hugo serve -D --bind 0.0.0.0
build:
	hugo build --gc --minify
clean:
	rm -rf public/
