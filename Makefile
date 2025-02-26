all:
	pandoc \
		-t beamer \
		--pdf-engine=xelatex \
		--template=template.latex \
		-fmarkdown-implicit_figures \
		-V fontfamily="sourcesanspro" \
		-V background-image=img/backdrop-c3e.png \
		-V logo="img/hip_logo.png" \
		-V classoption:aspectratio=169 \
		-V geometry:"hmargin=2.25cm, nomarginpar" \
		-o slides.pdf \
		slides.md
