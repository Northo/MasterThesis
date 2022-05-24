(TeX-add-style-hook
 "note"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "braket"
    "bm"
    "amsmath")
   (LaTeX-add-labels
    "eq:1"))
 :latex)

