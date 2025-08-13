# Project Structure Documentation

## Overview
This project follows a clean, logical directory structure that separates source files, assets, styles, and outputs.

## Directory Structure

### `/src/` - Source Files
- **`/src/main/`** - Main LaTeX thesis document
  - `tieuluan.tex` - Primary thesis file
- **`/src/presentation/`** - Presentation files
  - `Slide_Baocao.tex` - Presentation slides

### `/assets/` - Media Assets
- **`/assets/images/`** - Figures and diagrams
  - `H1.png`, `H2.png`, `H3.png` - Chapter header images
  - `Hinh1.png`, `Hinh2.png`, `Hinh3.png` - Content figures
  - `frame3.png`, `frame4.png` - Frame graphics
  - `image1.jpg` - Main content image
- **`/assets/logos/`** - University and institutional logos
  - `CTU_Body.png`, `CTU_Title.png`, `CTU_Clusion.png` - CTU logos
  - `DHCT.png` - University logo
  - `logomatlab.png` - MATLAB logo

### `/styles/` - LaTeX Style Files
- `thesis.cls` - Main document class
- `lyk-z13.sty` - Custom style package
- `vnextsizes.sty` - Vietnamese font sizing
- `vntypeset_t5_c.tex` - Vietnamese typesetting

### `/output/` - Generated Files
- `tieuluan.pdf` - Compiled thesis document
- Build artifacts (automatically generated)

### `/docs/` - Documentation
- Project documentation and guides

## Build Instructions

### Windows
```batch
build.bat
```

### Linux/Mac
```bash
chmod +x build.sh
./build.sh
```

### Manual Build
```bash
cd src/main
pdflatex -output-directory=../../output tieuluan.tex
```

## Path References
All image and style references use relative paths from the source file location:
- Images: `../../assets/images/filename.png`
- Logos: `../../assets/logos/filename.png`
- Styles: `../../styles/filename.sty`
