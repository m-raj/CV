# Intermediate files go to the shared ../build/; the PDF stays next to the .tex file
$aux_dir = '../build';
$out_dir = '.';
$pdf_mode = 1;

# Let LaTeX find res.cls in ../src/
ensure_path('TEXINPUTS', '../src//');
