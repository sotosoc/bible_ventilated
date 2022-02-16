BOOK := OT

include ../../common/make.common

SOURCES += ../obadiah/obadiah.bible

$(BOOK).bible: $(SOURCES)
	rm -f $@
	cat $^ > $@
	chmod 444 $@
