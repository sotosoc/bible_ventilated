BOOK := BIBLE

include ../../common/make.common

SOURCES += ../2john/2john.bible
SOURCES += ../3john/3john.bible
SOURCES += ../jude/jude.bible

BIBLE.bible: $(SOURCES)
	cat $^ > BIBLE.bible
	chmod 444 BIBLE.bible

