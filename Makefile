all: index.html

force:
	bikeshed -f spec ./index.bs

%.html: %.bs
	bikeshed -f spec $^ $@
