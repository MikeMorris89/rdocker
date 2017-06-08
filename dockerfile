from r-base


RUN R -e "install.packages('dplyr' ,dep=T)" 
RUN R -e "install.packages('plotly' ,dep=T)" 
RUN R -e "install.packages('ggplot2' ,dep=T)" 
RUN R -e "install.packages('shinyjs', dep=T)"
RUN R -e "install.packages('htmlwidgets'  ),dep=T)" 
RUN R -e "install.packages('shinyBS' ),dep=T)"
RUN R -e "install.packages('AppliedPredictiveModeling' ,dep=T)" 
RUN R -e "install.packages('caret' ,dep=T)" 
RUN R -e "install.packages('ggthemes' ,dep=T)" 
RUN R -e "install.packages('scales' ,dep=T)" 
RUN R -e "install.packages('mice' ,dep=T)" 
RUN R -e "install.packages('randomForest' ,dep=T)" 
RUN R -e "install.packages('shinydashboard' ,dep=T)" 
RUN R -e "install.packages('reshape' ,dep=T)" 
RUN R -e "install.packages('rpart'  ),dep=T)" 

