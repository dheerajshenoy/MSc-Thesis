(TeX-add-style-hook
 "introduction"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "fig:structure_of_sun"
    "fig:corona_eclipse"
    "fig:solar_flare_4_aug_2011"
    "fig:filament"
    "fig:prominence"
    "fig:filament_prominence"
    "fig:stellar_cme_energy_mass_relation"
    "fig:dimming_211"
    "fig:dimming_94"
    "fig:dimming_131"
    "fig:dimming_171"
    "fig:dimming_193"
    "fig:dimming_5_channels"
    "fig:sdo_spacecraft"
    "tab:aia_wav_channels"
    "fig:aia_telescopes"
    "fig:aia_telescope_layout"
    "fig:aia_telescope_and_layout"
    "fig:aia_tresp"))
 :latex)

