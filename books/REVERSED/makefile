BOOK := REVERSED

include ../../common/make.common

SOURCES += ../jude/jude.bible
SOURCES += ../3john/3john.bible
SOURCES += ../2john/2john.bible
SOURCES += ../2peter/2peter.bible
SOURCES += ../philemon/philemon.bible
SOURCES += ../titus/titus.bible
SOURCES += ../2thessalonians/2thessalonians.bible
SOURCES += ../mark/mark.bible

SOURCES += ../haggai/haggai.bible
SOURCES += ../zephaniah/zephaniah.bible
SOURCES += ../habakkuk/habakkuk.bible
SOURCES += ../nahum/nahum.bible
SOURCES += ../obadiah/obadiah.bible

$(BOOK).bible: $(SOURCES)
	rm -f $@
	cat $^ > $@
	chmod 444 $@

