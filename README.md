# Master Probability and Statistics Seminar

Đây là project tiểu luận cho môn Chuyên đề Thống kê.

## Cấu trúc project

```
├── src/                    # Source files
│   ├── main/              # Main thesis files
│   │   └── thesis_main.tex # Main LaTeX thesis file
│   └── presentation/      # Presentation files
│       └── presentation_slides.tex # Presentation slides
├── assets/                # All media files
│   ├── images/           # Images and figures
│   │   ├── chapter-header-1.png, chapter-header-2.png, chapter-header-3.png
│   │   ├── figure-1.png, figure-2.png, figure-3.png
│   │   ├── background-frame-3.png, background-frame-4.png
│   │   └── main-content-image.jpg
│   └── logos/            # University logos
│       ├── ctu-body.png, ctu-title.png, ctu-conclusion.png
│       ├── university-logo.png
│       └── matlab-logo.png
├── styles/               # LaTeX style files
│   ├── thesis.cls        # Main document class
│   ├── lyk-z13.sty
│   ├── vnextsizes.sty
│   └── vietnamese-typeset.tex
├── output/               # Generated files (PDF, etc.)
│   └── thesis_main.pdf   # Compiled thesis
└── docs/                 # Documentation
```

## Cách compile

Từ thư mục gốc, sử dụng LaTeX để compile:

```bash
cd src/main
pdflatex thesis_main.tex
# Output sẽ được tạo trong thư mục hiện tại
# Có thể copy PDF sang thư mục output/
```

## Yêu cầu

- LaTeX distribution (TeX Live, MiKTeX, etc.)
- Các package LaTeX cần thiết đã được include trong file .tex
- Đường dẫn tương đối đến assets đã được cập nhật trong LaTeX files
