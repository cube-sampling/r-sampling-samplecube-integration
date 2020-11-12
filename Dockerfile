FROM rstudio/plumber
RUN R -e "install.packages('sampling')"
COPY "app/plumber.R" "app/plumber.R"
CMD ["/app/plumber.R"]