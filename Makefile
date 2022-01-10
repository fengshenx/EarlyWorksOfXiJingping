all:
	pandoc --epub-cover-image=cover.jpg --metadata title="习近平早期文选" 习近平早期文选.md -o 习近平早期文选.epub
	#pandoc 林彪网络文选.md -o 林彪网络文选.pdf

