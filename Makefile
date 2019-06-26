three-borderless:
	mkdir -p out
	pdflatex -interaction=nonstopmode -output-directory=/tmp lean.tex
	pdfnup --nup 3x1 -o out/three.pdf /tmp/lean.pdf
	mv out/three.pdf . 
