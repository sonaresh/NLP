# Individually you can use 
# install.packages('packageName') such as below:
install.packages('ggplot2')

# or 
install.packages('pacman')
pacman::p_load(caret,clue,cluster,dplyr,e1071,echarts4r,fst,ggalt,
               ggplot2,ggthemes,ggwordcloud,glmnet,hunspell,kmed,lda,LDAvis,leaflet,lexicon,
               lsa,mapproj,maps,mgsub,MLmetrics,pbapply,pdftools,plotrix,plyr,pROC,qdap,
               radarchart,rbokeh,RColorBrewer,readxl,reshape2,RTextTools,rvest,skmeans,
               spelling,stringi,stringr,text2vec,tidytext,tm,treemap,viridisLite,vtreat,
               wordcloud,wordcloud2,yardstick)

# Additionally we will need this package from a different repo;
# try this first, but it may timeout since their server is old/slow?
install.packages("http://datacube.wu.ac.at/src/contrib/openNLPmodels.en_1.5-1.tar.gz",
                 repos=NULL,
                 type="source")

# alternatively, you can download the `openNLPmodels.en_1.5-1.tar.gz` file from 
# https://datacube.wu.ac.at/src/contrib/ then use the following code to install it 
# from a local file; be sure to change the path to your own download location
install.packages("~/Downloads/openNLPmodels.en_1.5-1.tar.gz", repos = NULL, type = "source")
