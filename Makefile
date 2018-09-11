image:
	docker build -t mmdc .

test: image
	docker run -v ${PWD}:/work mmdc -i test.mmd -o test.png
