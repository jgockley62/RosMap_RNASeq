FROM rocker/tidyverse:latest

RUN apt-get update -y \ 
&& apt-get install -y dpkg-dev zlib1g-dev libssl-dev libffi-dev zlib1g-dev libbz2-dev liblzma-dev build-essential libglpk40\ 
&& apt-get install -y openssh-client \
&& apt-get install -y curl nano less libcurl4-openssl-dev libgsl-dev \ 
&& apt-get install -y git\ 
&& R -e "install.packages('BiocManager')"\ 
&& R -e "BiocManager::install('biomaRt')"\ 
&& R -e "install.packages('config')"\ 
&& R -e "BiocManager::install('ComplexHeatmap')"\ 
&& R -e "BiocManager::install('cqn')"\ 
&& R -e "install.packages('data.table')"\ 
&& R -e "devtools::install_github('th1vairam/CovariateAnalysis@dev')"\ 
&& R -e "install.packages('doParallel')"\ 
&& R -e "install.packages('drake')"\ 
&& R -e "BiocManager::install('edgeR')"\ 
&& R -e "install.packages('foreach')"\ 
&& R -e "install.packages('future')"\ 
&& R -e "BiocManager::install('GenomicRanges')"\ 
&& R -e "devtools::install_github('brian-bot/githubr')"\ 
&& R -e "install.packages('glmnet')"\ 
&& R -e "install.packages('ggplot2')"\ 
&& R -e "install.packages('ggpubr')"\ 
&& R -e "BiocManager::install('IRanges')"\ 
&& R -e "install.packages('synapser', repos = c('http://ran.synapse.org', 'http://cran.fhcrc.org'))"\ 
&& R -e "devtools::install_github('Sage-Bionetworks/knit2synapse')"\ 
&& R -e "install.packages('knitr')"\ 
&& R -e "install.packages('lme4')"\ 
&& R -e "BiocManager::install('limma')"\ 
&& R -e "install.packages('magrittr')"\ 
&& R -e "install.packages('mclust')"\ 
&& R -e "install.packages('psych')"\ 
&& R -e "install.packages('quantreg')"\ 
&& R -e "install.packages('RColorBrewer')"\ 
&& R -e "install.packages('rlang')"\ 
&& R -e "install.packages('R.utils')"\ 
&& R -e "install.packages('statmod')"\ 
&& R -e "install.packages('stringr')"\ 
&& R -e "BiocManager::install('sva')"\ 
&& R -e "install.packages('tidyverse')"\ 
&& R -e "install.packages('utils')"\
#&& R -e "devtools::install_github('GabrielHoffman/variancePartition')"\
&& R -e "install.packages('visNetwork')"\
&& R -e "install.packages('WGCNA')" 

RUN R -e "install.packages('scales')" 
RUN R -e "devtools::install_github('GabrielHoffman/mvIC', repos=BiocManager::repositories())"\ 
&& R -e "devtools::install_github('GabrielHoffman/variancePartition')"\
&& R -e "devtools::install_github('Sage-Bionetworks/sageseqr' )"
