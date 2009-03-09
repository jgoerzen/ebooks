MOBIFILE := Free_as_in_Freedom.mobi

all: $(MOBIFILE)

$(MOBIFILE): *.html *.opf *.jpg
	opf2mobi --mobifile $(MOBIFILE) \
		--coverimage 0596002874.jpg \
		index.opf
