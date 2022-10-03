.PHONY: docs

CC = xelatex
DOCS_DIR = docs
RESUME_DIR = docs/resume
RESUME_SRCS = $(shell find $(RESUME_DIR) -name '*.tex')

docs: $(foreach x, coverletter resume, $x.pdf)

resume.pdf: $(DOCS_DIR)/resume.tex $(RESUME_SRCS)
	$(CC) -output-directory=$(DOCS_DIR) $<

coverletter.pdf: $(DOCS_DIR)/coverletter.tex
	$(CC) -output-directory=$(DOCS_DIR) $<

clean:
	rm -rf $(DOCS_DIR)/*.pdf
