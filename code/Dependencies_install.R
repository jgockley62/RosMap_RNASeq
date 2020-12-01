# Need to install dependancies
system( "git clone https://github.com/Sage-Bionetworks/sageseqr.git" )
system( "apt-get install -y zlib1g-dev" )
system( "apt-get install -y libbz2-dev" )
system( "apt-get install -y liblzma-dev" )

devtools::install_github("GabrielHoffman/variancePartition")
remotes::install_github("GabrielHoffman/mvIC")
remotes::install_github("Sage-Bionetworks/sageseqr")

devtools::install_github("brian-bot/githubr")