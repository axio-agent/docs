.PHONY: html clean

SPHINXBUILD ?= uv run --group docs sphinx-build
SOURCEDIR = .
BUILDDIR = _build

html:
	$(SPHINXBUILD) -b html "$(SOURCEDIR)" "$(BUILDDIR)/html"

clean:
	rm -rf $(BUILDDIR)
