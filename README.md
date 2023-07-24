# DiMDI: Dextran sodium sulfate(DSS)-induced Microbial Dysbiosis Index for microbiota study using mouse model

## Overview
**DiMDI** is a high-reliable and reproducible dysbiosis index capable of assessing the state of microbial dysbiosis in mouse models. Particularly, it presents a standard for microbial imbalance in DSS-induced mouse models based on amplicon data.


## Getting Started

### Install package dependencies
To use DiMDI, first install all package dependencies. Ensure that you have necessary system environment configured.

R base with version > 4.3 is recommended.

#### Install the package
```R
install.packages("BiocManager")
BiocManager::install(c("phyloseq", "microbiome"))
```

### Tutorials
For detailed tutorials on pre-processing data for DiMDI function, the source code is available [here](https://github.com/mjkim-micro/dimdi/Rcode). These codes include detailed step-by-step workflows.


## Citation
DiMDI package has been developed by the [MMLab](http://micro.knu.ac.kr/) at Kyungpook National University. We encourage users to further develop the pacakge to suit their needs. If you use the R pacakge, please cite us:

* Min-Ji Kim, Da-Ryung Jung, Ji-Min Lee, Ikwhan Kim, HyunWoo Son, Eun Soo Kim, Jae-Ho Shin. "Microbial dysbiosis index for assessing colitis status in mouse models: a systematic review and meta-analysis"


## Feature requests
To inform use of any requests, please open a new issue or send an email to tbd01188@gmail.com
