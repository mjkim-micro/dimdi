# DiMDI: Dextran sodium sulfate(DSS)-induced Microbial Dysbiosis Index for microbiota study using mouse model

## Overview
**DiMDI** is a high-reliable and reproducible dysbiosis index to assess the state of microbial dysbiosis in mouse models. Particularly, through meta-analysis, it provides a standard for microbial imbalance in DSS-induced mouse models based on amplicon data. **DiMDI** is useful to solve statistical and analytical errors that can occur in small-scale mouse experiments. Utilizing **DiMDI**, you can achieve highly reproducible interpretations in mouse gut microbiota studies even within small individual laboratories. 
<p align="center"><img src=https://github.com/mjkim-micro/dimdi/assets/78595847/f06e2f4d-229c-4023-9bc2-e221b66f21ee height="600px" width="600px"></p>

## Getting Started

### Step 1. Install package dependencies
To use DiMDI, first install all package dependencies. Ensure that you have necessary system environment configured.

R base with version > 4.3 is recommended.

#### Install the package
```R
install.packages(c("BiocManager", "devtools"))
BiocManager::install(c("phyloseq", "microbiome"))
devtools::install_github("jbisanz/qiime2R")

```

### Step 2. Tutorials
For detailed tutorials on DiMDI function, the source code is available [here](https://github.com/mjkim-micro/dimdi/tree/main/Rcode). These codes include detailed step-by-step workflows.

Calculation of DiMDI in R Studio primarily utilizes QIIME2 output files(**.qza**), but it is also possible to use the **'feature-table.txt'** aggregated in genus level as an alternative input. 

* **Selecting microbial biomarkers:** Follow [pre-processing.R](https://github.com/mjkim-micro/dimdi/blob/main/Rcode/pre-processing.R)
* **Calculating DiMDI:** Use [dimdi.R](https://github.com/mjkim-micro/dimdi/blob/main/Rcode/dimdi.R)


## Citation
DiMDI R code has been developed by the [MMLab](http://micro.knu.ac.kr/) at Kyungpook National University. We encourage users to further develop the code to suit their needs. If you use the R code, please cite us:

* Min-Ji Kim, Da-Ryung Jung, Ji-Min Lee, Ikwhan Kim, HyunWoo Son, Eun Soo Kim, Jae-Ho Shin. "Microbial dysbiosis index for assessing colitis status in mouse models: a systematic review and meta-analysis." (2024) _iScience_. (https://doi.org/10.1016/j.isci.2023.108657)


## Feature requests
To inform use of any requests, please open a new issue or send an email to tbd01188@gmail.com
