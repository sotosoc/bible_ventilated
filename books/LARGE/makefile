BOOK := LARGE

include ../../common/make.common

# Largest *.bible file to smallest
SOURCES += ../titus/titus.bible
SOURCES += ../jude/jude.bible
SOURCES += ../obadiah/obadiah.bible
SOURCES += ../philemon/philemon.bible
SOURCES += ../3john/3john.bible
SOURCES += ../2john/2john.bible

$(BOOK).bible: $(SOURCES)
	rm -f $@
	cat $^ > $@
	chmod 444 $@
