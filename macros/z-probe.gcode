G21            ; use mm
G90            ; absolute positioning
G38.2 Z-50 F100   ; probe down up to 50mm at 100 mm/min
G92 Z38.27     ; set current Z to plate thickness
G91 ; Relative coords
G0 Z10         ; retract 10mm
G90 ; Abs Coords