(TeX-add-style-hook
 "presentation"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "slashed"
    "braket"
    "subcaption"
    "bm")
   (LaTeX-add-labels
    "eq:1"
    "eq:5"
    "eq:2"
    "eq:3"
    "eq:4"))
 :latex)

