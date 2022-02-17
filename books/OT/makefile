BOOK := OT

include ../../common/make.common

SOURCES += ../obadiah/obadiah.bible
SOURCES += ../nahum/nahum.bible
SOURCES += ../habakkuk/habakkuk.bible
SOURCES += ../haggai/haggai.bible

$(BOOK).bible: $(SOURCES)
	rm -f $@
	cat $^ > $@
	chmod 444 $@
