FROM risserlin/bcb420-base-image

RUN R -e "BiocManager::install('DESeq2')"

RUN Rscript -e 'install.packages(c("rmarkdown", "pheatmap"), repos="https://cran.uni-muenster.de")'