# Use XeLaTeX for pdflatex, and Biber for bibliography
$pdf_mode = 1;            # generate PDF
$pdflatex = 'xelatex %O %S';
$bibtex = 'biber %O %B';
$clean_ext = ' %R.blg %R.bcf %R.run.xml';
