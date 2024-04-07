(TeX-add-style-hook
 "includes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=1.2in" "right=1.2in" "top=1.2in" "bottom=1.2in") ("biblatex" "backend=biber" "style=apa" "sorting=nty") ("caption" "font=footnotesize" "labelfont=bf") ("adjustbox" "export") ("nth" "super")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "graphicx"
    "geometry"
    "url"
    "amsmath"
    "fancyhdr"
    "biblatex"
    "siunitx"
    "mathptmx"
    "setspace"
    "times"
    "makecell"
    "parskip"
    "enumitem"
    "caption"
    "subcaption"
    "adjustbox"
    "hyperref"
    "nth"
    "tabularray"
    "cleveref")
   (TeX-add-symbols
    '("capcite" 1)
    '("sectionmark" 1)))
 :latex)

