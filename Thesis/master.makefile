ALL_FIGURE_NAMES=$(shell cat master.figlist)
ALL_FIGURES=$(ALL_FIGURE_NAMES:%=%.pdf)

allimages: $(ALL_FIGURES)
	@echo All images exist now. Use make -B to re-generate them.

FORCEREMAKE:

-include $(ALL_FIGURE_NAMES:%=%.dep)

%.dep:
	mkdir -p "$(dir $@)"
	touch "$@" # will be filled later.

figures/external/master-figure2.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/external/master-figure2" "\def\tikzexternalrealjob{master}\input{master}"

figures/external/master-figure2.pdf: figures/external/master-figure2.md5
figures/external/master-figure3.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/external/master-figure3" "\def\tikzexternalrealjob{master}\input{master}"

figures/external/master-figure3.pdf: figures/external/master-figure3.md5
figures/external/master-figure_crossref1.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/external/master-figure_crossref1" "\def\tikzexternalrealjob{master}\input{master}"

figures/external/master-figure_crossref1.pdf: figures/external/master-figure_crossref1.md5
