(TeX-add-style-hook
 "includes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=1.2in" "right=1.2in" "top=1.2in" "bottom=1.2in") ("biblatex" "backend=biber" "style=apa" "sorting=nty") ("caption" "labelfont=bf" "font=scriptsize") ("adjustbox" "export") ("nth" "super")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "graphicx"
    "geometry"
    "url"
    "amsmath"
    "cleveref"
    "biblatex"
    "siunitx"
    "mathptmx"
    "setspace"
    "times"
    "makecell"
    "caption"
    "parskip"
    "enumitem"
    "adjustbox"
    "hyperref"
    "nth"))
 :latex)

