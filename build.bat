@echo off
echo Compiling LaTeX thesis...
cd src\main
pdflatex -output-directory=..\..\output tieuluan.tex
echo.
echo Build completed! Check output folder for PDF.
pause
