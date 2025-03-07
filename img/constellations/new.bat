@echo off
echo Cropping PDF files...
for %%f in (*.pdf) do (
    pdfcrop "%%f" "cropped_%%f"
)
echo Cropping complete.
pause
