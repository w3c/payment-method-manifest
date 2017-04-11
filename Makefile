local: index.bs
	bikeshed spec

remote: index.bs
	curl https://api.csswg.org/bikeshed/ -f -F file=@index.bs > index.html
