Systematic Misestimation of Machine Learning Performance in Neuroimaging Studies of Depression
==============================================================================================
[![CC BY 4.0][cc-by-shield]][cc-by]

### Authors

Claas Flint [![ORCID](ORCIDid_icon16x16.png)](https://orcid.org/0000-0001-5164-8227) <sup>* 1,2</sup>, 
Micah Cearns [![ORCID](ORCIDid_icon16x16.png)](https://orcid.org/0000-0002-3353-8566) <sup>* 3,5</sup>, 
Nils Opel [![ORCID](ORCIDid_icon16x16.png)](https://orcid.org/0000-0003-4749-3298) <sup>1</sup>, 
Ronny Redlich [![ORCID](ORCIDid_icon16x16.png)](https://orcid.org/0000-0002-7018-4525) <sup1></sup>, 
David M. A. Mehler [![ORCID](ORCIDid_icon16x16.png)](https://orcid.org/0000-0001-6587-2617) <sup>1</sup>, 
Daniel Emden [![ORCID](ORCIDid_icon16x16.png)](https://orcid.org/0000-0001-7459-6634) <sup>1</sup>, 
Nils R. Winter [![ORCID](ORCIDid_icon16x16.png)](https://orcid.org/0000-0002-6241-1492) <sup>1</sup>, 
Ramona Leenings <sup>1</sup>,
Simon B. Eickhoff [![ORCID](ORCIDid_icon16x16.png)](https://orcid.org/0000-0001-6363-2759) <sup>4,8</sup>, 
Tilo Kircher [![ORCID](ORCIDid_icon16x16.png)](https://orcid.org/0000-0002-2514-2625) <sup>6</sup>, 
Axel Krug [![ORCID](ORCIDid_icon16x16.png)](https://orcid.org/0000-0002-0564-2497) <sup>6</sup>, 
Igor Nenadic [![ORCID](ORCIDid_icon16x16.png)](https://orcid.org/0000-0002-0749-7473) <sup>6</sup>, 
Volker Arolt [![ORCID](ORCIDid_icon16x16.png)](https://orcid.org/0000-0002-2445-9778) <sup>1</sup>,
Scott Clark <sup>3</sup>, 
Bernhard T. Baune [![ORCID](ORCIDid_icon16x16.png)](https://orcid.org/0000-0001-6548-426X) <sup>3,5,7</sup>, 
Xiaoyi Jiang [![ORCID](ORCIDid_icon16x16.png)](https://orcid.org/0000-0001-7678-9528) <sup>2</sup>,
Udo Dannlowski [![ORCID](ORCIDid_icon16x16.png)](https://orcid.org/0000-0002-0623-3759) <sup>&dagger; 1</sup>, 
Tim Hahn [![ORCID](ORCIDid_icon16x16.png)](https://orcid.org/0000-0002-8929-4134) <sup>&dagger; 1</sup>

<sup>1</sup>Department of Psychiatry, University of Münster, Germany; 
<sup>2</sup>Faculty of Mathematics and Computer Science, University of Münster, Germany; 
<sup>3</sup>Discipline of Psychiatry, School of Medicine, University of Adelaide, Australia;
<sup>4</sup>Institute of Neuroscience and Medicine (INM-7) Research Center Jülich;
<sup>5</sup>Department of Psychiatry, Melbourne Medical School, The University of Melbourne, Parkville, Australia;
<sup>6</sup>Department of Psychiatry and Psychotherapy, University of Marburg, Germany;
<sup>7</sup>The Florey Institute of Neuroscience and Mental Health, The University of Melbourne, Parkville, Australia;
<sup>8</sup>Institute of Systems Neuroscience, Medical Faculty, Heinrich Heine University Düsseldorf, Düsseldorf, Germany

<sup>*</sup> indicates that the authors contributed equally to the work and should be regarded as first authors.
<sup>&dagger;</sup> indicates that the authors contributed equally to the work and should be regarded as senior authors.

Abstract
--------
We currently observe a disconcerting phenomenon in machine learning studies in psychiatry: While we would expect larger
samples to yield better results due to the availability of more data, larger machine learning studies consistently show
much weaker performance than the numerous small- scale studies. Here, we systematically investigated this effect
focusing on one of the most heavily studied questions in the field, namely the classification of patients suffering from
major depressive disorder (MDD) and healthy control (HC) based on neuroimaging data. Drawing upon structural magnetic
resonance imaging (MRI) data from a balanced sample of N = 1,868 MDD patients and HC from our recent international
Predictive Analytics Competition (PAC), we first trained and tested a classification model on the full dataset which
yielded an accuracy of 61 %. Next, we mimicked the process by which researchers would draw samples of various sizes (N =
4 to N = 150) from the population and showed a strong risk of misestimation. Specifically, for small sample sizes (N =
20), we observe accuracies of up to 95 %. For medium sample sizes (N = 100) accuracies up to 75 % were found.
Importantly, further investigation showed that sufficiently large test sets effectively protect against performance
misestimation whereas larger datasets per se do not. While these results question the validity of a substantial part of
the current literature, we outline the relatively low-cost remedy of larger test sets, which is readily available in
most cases.

**Keywords**: machine learning - neuroimaging - major depressive disorder - misestimation - overestimation - small sample size -
clinical translation

About this Repository
---------------------
This repository contains the LaTeX source code of the arXiv version related to this research paper.

arXiv:

The research paper was accepted for publication at Neuropsychopharmacology (Internet - May 2021). Available
from: https://doi.org/10.1038/s41386-021-01020-7

For citations please use the data from the following BibTeX
entry ([download](https://gitcdn.link/repo/cl445/misestimation_of_ml_performance_in_imaging_studies_of_mdd_preprint/main/flint_cearns_2021.bib)):

```bibtex
@article{FlintCearns2021,
    title = {Systematic Misestimation of Machine Learning Performance in Neuroimaging Studies of Depression},
    author = {Flint, Claas and Cearns, Micah and Opel, Nils and Redlich, Ronny and Mehler, David M. A. and Emnden, Daniel and Winter, Nils R and Leenings, Ramona and Eickhoff, Simon B. and Kircher, Tilo and Krug, Axel and Nenadic, Igor and Arolt, Volker and Clark, Scott and Baune, Bernhard T. and Jiang, Xiaoyi and Dannlowski, Udo and Hahn, Tim},
    doi = {10.1038/s41386-021-01020-7},
    issn = {},
    journal = {Neuropsychopharmacology},
    month = {May # " 9"},
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