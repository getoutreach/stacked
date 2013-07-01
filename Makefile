
default: clean dist

dist:
	fontcustom compile svg -c ./fontcustom.yml

clean:
	rm -rf dist