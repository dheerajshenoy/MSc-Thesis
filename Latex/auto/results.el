(TeX-add-style-hook
 "results"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "fig:dem_ts_aug_04_2011"
    "fig:dem_ts_aug_31_2012"
    "fig:dem_ts_oct_28_2021"
    "eqn:pearsonr"
    "para:dem_discrepancy"
    "fig:dem_pro_aug_04_2011_a"
    "fig:dem_pro_aug_04_2011_b"
    "fig:dem_pro_aug_04_2011_c"
    "fig:dem_pro_aug_04_2011"
    "fig:dem_pro_aug_31_2012_a"
    "fig:dem_pro_aug_31_2012_b"
    "fig:dem_pro_aug_31_2012_c"
    "fig:dem_pro_aug_31_2012"
    "fig:dem_pro_oct_28_2021_a"
    "fig:dem_pro_oct_28_2021_b"
    "fig:dem_pro_oct_28_2021_c"
    "fig:dem_pro_oct_28_2021"))
 :latex)

