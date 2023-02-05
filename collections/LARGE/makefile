BOOKNAME := LARGE

include ../../common/make.common

# Largest *.bible file to smallest
SOURCES += ../mark/mark.bible
# GAP
SOURCES += ../jonah/jonah.bible
SOURCES += ../2peter/2peter.bible
SOURCES += ../zephaniah/zephaniah.bible
SOURCES += ../habakkuk/habakkuk.bible
SOURCES += ../nahum/nahum.bible
SOURCES += ../2thessalonians/2thessalonians.bible
SOURCES += ../haggai/haggai.bible
SOURCES += ../titus/titus.bible
SOURCES += ../jude/jude.bible
SOURCES += ../obadiah/obadiah.bible
SOURCES += ../philemon/philemon.bible
SOURCES += ../3john/3john.bible
SOURCES += ../2john/2john.bible

$(BOOKNAME).bible: $(SOURCES)
	rm -f $@
	cat $^ > $@
	chmod 444 $@
