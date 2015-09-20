install:
	bower install bootstrap
	bower install holderjs 

init: install
	cp -r bower_components/bootstrap/dist/*  webroot/
	cp -r bower_components/jquery/dist/*  webroot/js/
   
