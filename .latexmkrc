#!/usr/bin/env perl
$latex            = 'uplatex -halt-on-error';
$latex_silent     = 'uplatex -halt-on-error -interaction=batchmode';
$bibtex           = 'upbibtex';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';
$biber            = 'biber  -u -U --output_safechars';
$max_repeat       = 5;
$pdf_mode         = 3;
$pvc_view_file_via_temporary = 0;
$pdf_previewer = "open /Applications/Skim.app";
$generated_exts = ( 'aux', 'bcf', 'dvi', 'fls', 'idx', 'ind', 'lof', 'lot', 'out', 'toc' );
$out_dir = 'build';
