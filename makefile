SFLAGS  = --style=compressed
SFLAGS += --no-source-map

.PHONY: all sass sass-watch

all: sass

sass:
	sass style.sass style.css $(SFLAGS)

sass-watch:
	sass style.sass style.css $(SFLAGS) --watch
