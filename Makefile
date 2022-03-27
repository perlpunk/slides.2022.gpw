gh-pages:
	git worktree add gh-pages gh-pages

html-yaml-news:
	perl -I ../../App-BBSlides-p5/lib ../../App-BBSlides-p5/bin/bbslides \
	yaml-news/slides/yaml-news.yaml \
	--out gh-pages/yaml-news \
	--data yaml-news/data \
	--html-data yaml-news/html/data

html-status:
	cd gh-pages && git status
