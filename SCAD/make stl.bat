FOR %%f in (*.scad)  DO openscad -o "%%~nf.stl" "%%f" 