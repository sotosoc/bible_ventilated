BOOK := PSALTER

include ../../common/make.common

# HISTORY
SOURCES += ../../books/1psalms/1psalms.bible
SOURCES += ../../books/psalm042/psalm042.bible
SOURCES += ../../books/psalm043/psalm043.bible
SOURCES += ../../books/psalm044/psalm044.bible
SOURCES += ../../books/psalm045/psalm045.bible
SOURCES += ../../books/psalm046/psalm046.bible
SOURCES += ../../books/psalm047/psalm047.bible
SOURCES += ../../books/psalm048/psalm048.bible
SOURCES += ../../books/psalm049/psalm049.bible
SOURCES += ../../books/psalm050/psalm050.bible
SOURCES += ../../books/psalm051/psalm051.bible
SOURCES += ../../books/psalm062/psalm062.bible
SOURCES += ../../books/2psalms/2psalms.bible
SOURCES += ../../books/3psalms/3psalms.bible
SOURCES += ../../books/4psalms/4psalms.bible
SOURCES += ../../books/5psalms/5psalms.bible

$(BOOK).bible: $(SOURCES)
	rm -f $@
	cat $^ > $@
	chmod 444 $@

