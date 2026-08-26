branch = $(shell git rev-parse --abbrev-ref HEAD)

serve:
	hugo serve -D --bind 0.0.0.0
build:
	hugo build --gc --minify
draft:
	@echo "Current branch: $(branch)"
	@echo
	git push -f draft $(branch):draft

clean:
	@rm -rf public/
