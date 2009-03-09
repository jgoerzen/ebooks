MOBIFILE := Wuthering_Heights.mobi

all: $(MOBIFILE)

$(MOBIFILE): *.html *.opf
	opf2mobi --mobifile $(MOBIFILE) \
		index.opf
