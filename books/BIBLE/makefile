BOOK := BIBLE

include ../../common/make.common

SOURCES += ../obadiah/obadiah.bible
SOURCES += ../titus/titus.bible
SOURCES += ../philemon/philemon.bible
SOURCES += ../2john/2john.bible
SOURCES += ../3john/3john.bible
SOURCES += ../jude/jude.bible

BIBLE.bible: $(SOURCES)
	rm -f $@
	cat $^ > $@
	chmod 444 $@

