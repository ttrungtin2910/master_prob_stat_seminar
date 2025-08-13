@echo off
echo Compiling LaTeX thesis with Vietnamese support...
cd src\main

echo Building thesis_main.tex...
pdflatex -interaction=nonstopmode -output-directory=..\..\output thesis_main.tex

echo.
echo Build completed! Check output/thesis_main.pdf
echo Note: UTF-8 warnings for Vietnamese characters are normal and handled automatically.
pause
