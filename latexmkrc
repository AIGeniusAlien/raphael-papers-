# latexmk config: pdf with biber/natbib compatible defaults
$pdf_mode = 1;
$pdflatex = 'pdflatex -interaction=nonstopmode -halt-on-error %O %S';
$bibtex = 'bibtex %O %B';
$max_repeat = 5;
