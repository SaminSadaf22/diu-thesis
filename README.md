DIU LaTeX Thesis (Overleaf-ready)

This scaffold is set up for Overleaf and local XeLaTeX + Biber compilation.

How to use on Overleaf:
1. Upload the entire `thesis_overleaf` folder as a zip into a new Overleaf project.
2. Upload your `logo.png` (if you have one) to the project root.
3. In Overleaf, set the compiler to `XeLaTeX` and the bibliography backend to `Biber` (Project Settings).
4. Edit the title metadata at the top of `main.tex` (\thesistitle, \authorname, etc.).

How to compile locally (recommended):

Requirements: TeX distribution with XeLaTeX and Biber (TeX Live or MikTeX)

Commands:
```bash
# from project root
xelatex main.tex
biber main
xelatex main.tex
xelatex main.tex
```

Files:
- `main.tex` : Main document
- `chapters/` : Chapter files
- `references.bib` : Bibliography file (BibLaTeX + Biber)

If you want a custom DIU class or stricter formatting to match university requirements, I can generate a `.cls` file and adapt margins, fonts, and numbering. Let me know any strict rules (margins, font families, citation style).