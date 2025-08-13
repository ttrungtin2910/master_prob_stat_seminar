@echo off
echo Compiling LaTeX thesis...
cd src\main
pdflatex -output-directory=..\..\output thesis_main.tex
echo.
echo Build completed! Check output/thesis_main.pdf
pause
