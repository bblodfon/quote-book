Rscript -e "
Sys.setenv(RSTUDIO_PANDOC = '/usr/lib/rstudio/resources/app/bin/quarto/bin/tools'); 
bookdown::render_book(input = 'index.Rmd', output_format = 'bookdown::gitbook')
"
xdg-open docs/index.html

