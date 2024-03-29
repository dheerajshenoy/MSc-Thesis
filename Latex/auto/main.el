(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "includes"
    "certificate"
    "declaration"
    "acknowledgements"
    "undertaking"
    "abbreviations"
    "abstract"
    "introduction"
    "methodology"
    "article"
    "art12")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

