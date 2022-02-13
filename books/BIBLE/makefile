BOOK := BIBLE

SOURCES := ../common/header.tex
SOURCES += ../2john/2john.tex
SOURCES += ../jude/jude.tex
SOURCES += ../common/tailer.tex

BASENAME := $(BOOK)

VIEWER := okular

done: $(BASENAME).pdf
	touch done

$(BASENAME).pdf: $(SOURCES)
	cat $^ > $(BASENAME).tex
	pdflatex $(BASENAME).tex

.PHONY: clean edit view

clean:
	rm -f *.log
	rm -f *.aux
	rm -f *.out
	rm -f *.pdf
	rm -f done

edit:
	vi $(BOOK).tex

view:
	$(VIEWER) $(BASENAME).pdf >/dev/null 2>&1 &
