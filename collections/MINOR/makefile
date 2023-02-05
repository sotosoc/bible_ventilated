BOOKNAME := MINOR

include ../../common/make.common

SOURCES += ../obadiah/obadiah.bible
SOURCES += ../jonah/jonah.bible
SOURCES += ../nahum/nahum.bible
SOURCES += ../habakkuk/habakkuk.bible
SOURCES += ../zephaniah/zephaniah.bible
SOURCES += ../haggai/haggai.bible

$(BOOKNAME).bible: $(SOURCES)
	rm -f $@
	cat $^ > $@
	chmod 444 $@
