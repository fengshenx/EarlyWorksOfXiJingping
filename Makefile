all:
	pandoc --epub-cover-image=cover.jpg --metadata title="习近平早期文选" 习近平早期文选.md -o 习近平早期文选.epub
	#pandoc 习近平早期文选.md -o 习近平早期文选.pdf

