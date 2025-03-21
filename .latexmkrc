#!/usr/bin/env perl

$pdf_mode         = 3;
$latex            = 'platex --kanji=utf8 -synctex=1 -file-line-error -halt-on-error %O %S';
$bibtex           = 'pbibtex';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';
