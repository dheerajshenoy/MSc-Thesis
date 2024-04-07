(TeX-add-style-hook
 "methodology"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "sec:data_analysis_tools_used"
    "sec:selection_of_events"
    "fig:sun_earth_aug_31_2012"
    "fig:soho_cme_aug_04_2011"
    "fig:soho_cme_aug_31_2012"
    "fig:soho_cme_oct_28_2021"
    "fig:cme_events_soho_pics"
    "fig:cme_events_soho_pics_aia193"
    "sec:data_used"
    "sec:data_pre_processing"
    "sec:dem_analysis"
    "eqn:count_rate_dem"
    "sec:data_analysis_procedure"
    "fig:dem_img_aug_4_2011"
    "fig:ps_plus_full_disk"))
 :latex)

