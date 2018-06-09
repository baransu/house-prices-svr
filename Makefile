slides: 
	@jupyter nbconvert $(which) --to slides --post serve --SlidesExporter.reveal_scroll=True

slides-cleanup: 
	make slides which=data_cleanup.ipynb

