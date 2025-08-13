# Master Probability and Statistics Seminar

Đây là project tiểu luận cho môn Chuyên đề Thống kê.

## Cấu trúc project

```
├── src/                    # Source files
│   ├── main/              # Main thesis files
│   │   └── tieuluan.tex   # File LaTeX chính
│   └── presentation/      # Presentation files
│       └── Slide_Baocao.tex # File slides báo cáo
├── assets/                # All media files
│   ├── images/           # Images and figures
│   │   ├── H1.png, H2.png, H3.png
│   │   ├── Hinh1.png, Hinh2.png, Hinh3.png
│   │   ├── frame3.png, frame4.png
│   │   └── image1.jpg
│   └── logos/            # University logos
│       ├── CTU_Body.png, CTU_Title.png, CTU_Clusion.png
│       ├── DHCT.png
│       └── logomatlab.png
├── styles/               # LaTeX style files
│   ├── thesis.cls        # Class file cho định dạng luận văn
│   ├── lyk-z13.sty
│   ├── vnextsizes.sty
│   └── vntypeset_t5_c.tex
├── output/               # Generated files (PDF, etc.)
└── docs/                 # Documentation
```

## Cách compile

Từ thư mục gốc, sử dụng LaTeX để compile:

```bash
cd src/main
pdflatex tieuluan.tex
# Output sẽ được tạo trong thư mục hiện tại
# Có thể copy PDF sang thư mục output/
```

## Yêu cầu

- LaTeX distribution (TeX Live, MiKTeX, etc.)
- Các package LaTeX cần thiết đã được include trong file .tex
- Đường dẫn tương đối đến assets đã được cập nhật trong LaTeX files
