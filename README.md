# corrcat
Creates Correlation Coefficient Matrix for Nominal Categorical Variables 

#### R installation Instructions 

```
install.packages("devtools")
library(devtools)
devtools::install_github("lilyzhizhou/corrcat")
library(corrcat)
```

**Example of producing correlation matrix for nominal categorical variables**
'birds' is a test dataset included in corrcat package

```
birdplot2 <- corrplot_cat(birds[1:4])
```
