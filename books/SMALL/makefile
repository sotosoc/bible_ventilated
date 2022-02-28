BOOK := SMALL

include ../../common/make.common

# Smallest *.bible file to largest
SOURCES += ../2john/2john.bible
SOURCES += ../3john/3john.bible
SOURCES += ../philemon/philemon.bible
SOURCES += ../obadiah/obadiah.bible
SOURCES += ../jude/jude.bible
SOURCES += ../titus/titus.bible
SOURCES += ../haggai/haggai.bible
SOURCES += ../2thessalonians/2thessalonians.bible
SOURCES += ../nahum/nahum.bible
SOURCES += ../habakkuk/habakkuk.bible
SOURCES += ../zephaniah/zephaniah.bible
SOURCES += ../2peter/2peter.bible
# GAP
SOURCES += ../mark/mark.bible

$(BOOK).bible: $(SOURCES)
	rm -f $@
	cat $^ > $@
	chmod 444 $@

