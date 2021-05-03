Systematic Misestimation of Machine Learning Performance in Neuroimaging Studies of Depression
==============================================================================================
[![CC BY 4.0][cc-by-shield]][cc-by]

### Authors

Claas Flint, Micah Cearns, Nils Opel, Ronny Redlich, David M. A. Mehler, Daniel Emden, Nils R. Winter, Ramona Leenings,
Simon B. Eickhoff, Tilo Kircher, Axel Krug, Igor Nenadic, Volker Arolt, Scott Clark, Bernhard T. Baune, Xiaoyi Jiang,
Udo Dannlowski, Tim Hahn

Abstract
--------
We currently observe a disconcerting phenomenon in machine learning studies in psychiatry: While we would expect larger samples to yield better results due to the availability of more data, larger machine learning studies consistently show much weaker performance than the numerous small- scale studies. Here, we systematically investigated this effect focusing on one of the most heavily studied questions in the field, namely the classification of patients suffering from major depressive disorder (MDD) and healthy control (HC) based on neuroimaging data. Drawing upon structural magnetic resonance imaging (MRI) data from a balanced sample of N = 1,868 MDD patients and HC from our recent international Predictive Analytics Competition (PAC), we first trained and tested a classification model on the full dataset which yielded an accuracy of 61 %. Next, we mimicked the process by which researchers would draw samples of various sizes (N = 4 to N = 150) from the population and showed a strong risk of misestimation. Specifically, for small sample sizes (N = 20), we observe accuracies of up to 95 %. For medium sample sizes (N = 100) accuracies up to 75 % were found. Importantly, further investigation showed that sufficiently large test sets effectively protect against performance misestimation whereas larger datasets per se do not. While these results question the validity of a substantial part of the current literature, we outline the relatively low-cost remedy of larger test sets, which is readily available in most cases.

## About this Repository

This repository contains the LaTeX sourcecode of the ArXiv version of this research paper.

ArXiv: 

The research paper was accepted for publication at Neuropsychopharmacology (Internet - May 2021). Available
from: https://doi.org/10.1038/s41386-021-01020-7

For citations please use the data from the following BibTeX entry ([download](flint_cearns_2021.bib)):

```
@article{FlintCearns2021,
    title = {Systematic Misestimation of Machine Learning Performance in Neuroimaging Studies of Depression},
    author = {Flint, Claas and Cearns, Micah and Opel, Nils and Redlich, Ronny and Mehler, David M. A. and Emnden, Daniel and Winter, Nils R and Leenings, Ramona and Eickhoff, Simon B. and Kircher, Tilo and Krug, Axel and Nenadic, Igor and Arolt, Volker and Clark, Scott and Baune, Bernhard T. and Jiang, Xiaoyi and Dannlowski, Udo and Hahn, Tim},
    doi = {},
    issn = {},
    journal = {Neuropsychopharmacology},
    month = {May # " 9"}, todo!
    year = {2021},
    publisher = {Springer Science and Business Media {\{}LLC{\}}},
    url = {}
}

```

## License
This work is licensed under a
[Creative Commons Attribution 4.0 International License][cc-by].

[![CC BY 4.0][cc-by-image]][cc-by]

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-image]: https://i.creativecommons.org/l/by/4.0/88x31.png
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg