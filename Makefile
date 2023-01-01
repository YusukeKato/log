# Makefile: Markdown to HTML
# make
# make clean

SOURCES := $(shell find ./ -type f -name '*.md')
TARGETS := $(patsubst %.md,%.html,$(SOURCES))

all: $(TARGETS)

%.html: %.md
	pandoc -f markdown $< -t html -c ./theme.css --template=template.html5 --toc -o $@

.PHONY: clean

clean:
	rm -f ./*.html
	rm -f ./2022/*.html
	rm -f ./2023/01/*.html
	rm -f ./diary/*.html
