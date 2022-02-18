BOOK := BIBLE

include ../../common/make.common

SOURCES += ../2thessalonians/2thessalonians.bible
SOURCES += ../titus/titus.bible
SOURCES += ../philemon/philemon.bible
SOURCES += ../2john/2john.bible
SOURCES += ../3john/3john.bible
SOURCES += ../jude/jude.bible

SOURCES += ../obadiah/obadiah.bible
SOURCES += ../nahum/nahum.bible
SOURCES += ../habakkuk/habakkuk.bible
SOURCES += ../zephaniah/zephaniah.bible
SOURCES += ../haggai/haggai.bible

$(BOOK).bible: $(SOURCES)
	rm -f $@
	cat $^ > $@
	chmod 444 $@

