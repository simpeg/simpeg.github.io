PORT=9080

.PHONY: run

run:
	python -m SimpleHTTPServer $(PORT)
