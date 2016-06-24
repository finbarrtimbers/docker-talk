automating-your-work-away.html:automating-your-work-away.Rmd \
	assets/*.png
	Rscript -e "rmarkdown::render('automating-your-work-away.Rmd')"

clean:
	rm -f automating-your-work-away.html
