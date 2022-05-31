(TeX-add-style-hook
 "apssamp"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("revtex4-2" "reprint" "amsmath" "amssymb" "aps" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "email")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "homepage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "setfloatlink")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "revtex4-2"
    "revtex4-210"
    "graphicx"
    "mathtools"
    "dcolumn"
    "todonotes"
    "bm"
    "braket"
    "subcaption")
   (TeX-add-symbols
    "sign")
   (LaTeX-add-labels
    "sec:calculation"
    "eq:hamiltonian"
    "eq:kubo-response"
    "eq:current-op"
    "eq:energy-momentum-tensor"
    "eq:eigenlevels"
    "eq:eigenstates"
    "eq:3"
    "eq:1"
    "sec:results"
    "eq:response-w-dimensions"
    "eq:2"
    "eq:4"
    "eq:5"
    "eq:6"
    "eq:7"
    "fig:schematic_tz"
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
   (LaTeX-add-bibliographies
    "Master.bib"))
 :latex)

