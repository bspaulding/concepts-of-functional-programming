all:
	pandoc --section-divs -t html5 --template template.html --variable theme="solarized" -o index.html index.md
