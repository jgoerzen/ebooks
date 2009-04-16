MOBIFILE := The_Art_of_Unix_Programming.mobi

all: $(MOBIFILE)

$(MOBIFILE): s/*.html *.opf s/graphics/*.jpg
	opf2mobi --mobifile $(MOBIFILE) \
		index.opf
