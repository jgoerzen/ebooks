MOBIFILE := Wuthering_Heights.mobi

all: $(MOBIFILE)

$(MOBIFILE): *.html *.opf *.jpg
	opf2mobi --mobifile $(MOBIFILE) \
		index.opf
