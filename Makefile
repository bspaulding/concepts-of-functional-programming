all:
	pandoc --section-divs -t html5 --template template.html --variable theme="solarized-custom" -o index.html index.md
