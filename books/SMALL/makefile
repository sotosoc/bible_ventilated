BOOK := SMALL

include ../../common/make.common

# Smallest *.bible file to largest
SOURCES += ../2john/2john.bible
SOURCES += ../3john/3john.bible
SOURCES += ../philemon/philemon.bible
SOURCES += ../obadiah/obadiah.bible
SOURCES += ../jude/jude.bible
SOURCES += ../titus/titus.bible

$(BOOK).bible: $(SOURCES)
	rm -f $@
	cat $^ > $@
	chmod 444 $@

