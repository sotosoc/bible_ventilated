BOOK := jude

# COMMON ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
SOURCE := ../common/header.tex $(BOOK).tex ../common/tailer.tex
BASENAME := $(BOOK)_book

VIEWER := okular

done: $(BASENAME).pdf
	touch done

$(BASENAME).pdf: $(SOURCE)
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
	$(VIEWER) $(BASENAME).pdf &
