(TeX-add-style-hook
 "apssamp"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("revtex4-2" "reprint" "amsmath" "amssymb" "aps" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "setfloatlink")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "homepage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "email")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "revtex4-2"
    "revtex4-210"
    "graphicx"
    "dcolumn"
    "bm")
   (LaTeX-add-labels
    "sec:level1"
    "sec:level2"
    "sec:citeref"
    "eq:one"
    "#1"
    "eq:mynum"
    "eq:whole"
    "subeq:2"
    "subeq:1"
    "eq:wideeq"
    "tab:table1"
    "fig:epsart"
    "fig:wide"
    "tab:table3"
    "tab:table4"
    "tab:table2"
    "vid:PRSTPER.4.010101"
    "app:subsec"
    "appa"
    "appb"
    "appc")
   (LaTeX-add-bibliographies))
 :latex)

