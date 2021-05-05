#!/bin/sh
NOW=$(date +"%Y%m%d")
cp out/ms.bbl ./
tar cfz arxiv_submission_${NOW}.tar.gz ms.tex ms.bbl references.bib abbreviations.tex supplements_texversion.tex supplements_alternative_machines_graphical.tex supplements_alternative_machines_tabular.tex supplements_chances_and_stats_tables.tex ./images arxiv.sty orcidlink.sty
rm ms.bbl
