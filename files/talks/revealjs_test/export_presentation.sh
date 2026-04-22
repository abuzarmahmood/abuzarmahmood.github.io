# pandoc example-presentation.md -o example-presentation.html -t revealjs -s --css=example-style.css
# pandoc alt_presentation.md -o alt_out.html -t revealjs 
# pandoc -t revealjs -s -o index.html example-presentation.md -V revealjs-url=./reveal.js/ --include-in-header=slides.css -V theme=serif
# pandoc -t revealjs -s -o index.html example-presentation.md -V revealjs-url=./reveal.js/ -V theme=serif
pandoc -t revealjs -s -o index.html example-presentation.md --css=example-style.css -V overview=true
