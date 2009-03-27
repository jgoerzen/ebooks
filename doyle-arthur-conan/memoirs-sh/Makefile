MOBIFILE := Memoirs_of_Sherlock_Holmes.mobi

all: $(MOBIFILE)

834-8.html: 834-8.txt
	GutenMark "--author=Sir Arthur Conan Doyle" \
		--page-breaks 834-8.txt > 834-8.html

$(MOBIFILE): memoirs.html *.opf
	opf2mobi --mobifile $(MOBIFILE) \
		index.opf

clean:
	-rm -f 834-8.html memoirs.html *.mobi
