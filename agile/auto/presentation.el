(TeX-add-style-hook "presentation"
 (lambda ()
    (LaTeX-add-bibliographies
     "swt.bib")
    (TeX-run-style-hooks
     "fontenc"
     "T1"
     "rotating"
     "wrapfig"
     "graphicx"
     "latex2e"
     "prosper10"
     "prosper"
     "pdf"
     "swa"
     "slideBW"
     "nocolorBG"
     "nototal")))

