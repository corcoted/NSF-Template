$pdf_mode = 5;
$postscript_mode = $dvi_mode = 0;

$bibtex_use = 1;
$recorder = 1;

@default_files = ('proj_sum.tex');
push @default_files, 'proj_desc.tex';
push @default_files, 'biosketch.tex';
push @default_files, 'budgetjust.tex';
push @default_files, 'dataplan.tex';
push @default_files, 'mentoring.tex';
push @default_files, 'Reviewers.tex';
push @default_files, 'resources.tex';

@default_excluded_files = ('biblatexdefs.tex', 'scratch.tex');
