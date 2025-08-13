# Master Probability and Statistics Seminar

Đây là project tiểu luận cho môn Chuyên đề Thống kê với cấu trúc modular.

## Cấu trúc project

```
├── src/                    # Source files
│   ├── main/              # Main thesis files
│   │   └── thesis_main.tex # Complete thesis file (monolithic)
│   ├── chapters/          # Modular chapter files
│   │   ├── chapter01_background.tex
│   │   ├── chapter02_statistical_tests.tex
│   │   ├── chapter03_multivariate_analysis.tex
│   │   ├── conclusion.tex
│   │   └── bibliography.tex
│   └── presentation/      # Presentation files
│       └── presentation_slides.tex
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
└── docs/                 # Documentation
```

## Cách compile

### Phương pháp 1: Sử dụng thesis chính (monolithic)
```bash
cd src/main
pdflatex thesis_main.tex
# Tạo PDF từ file thesis chính đầy đủ
```

### Phương pháp 2: Sử dụng cấu trúc modular
```bash
# Tạo file thesis từ các chapter riêng biệt
# Cần có file main tham chiếu đến các chapter trong src/chapters/
pdflatex -interaction=nonstopmode your_modular_main.tex
```

### Phương pháp 3: Sử dụng build scripts
```bash
# Windows
.\build.bat

# Linux/macOS
./build.sh
```

## Đặc điểm

- **Hỗ trợ tiếng Việt**: Sử dụng gói VnTeX với encoding UTF-8
- **Cấu trúc modular**: Các chương được tách thành file riêng biệt để dễ quản lý
- **Tự động compile**: Scripts build tự động với xử lý lỗi encoding
- **Output sạch**: PDF được tạo trong thư mục output/

## Yêu cầu

- LaTeX distribution (TeX Live, MiKTeX 24.1+)
- VnTeX package cho tiếng Việt
- Các package LaTeX cần thiết đã được include trong file .tex
- Đường dẫn tương đối đến assets đã được cập nhật
