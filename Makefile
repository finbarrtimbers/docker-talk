automating-your-work-away.html: automating-your-work-away.Rmd
	Rscript -e "library(knitr); rmarkdown::render('automating-your-work-away.Rmd')"


clean:
	rm -f automating-your-work-away.html
