.PHONY: resume.pdf

CC = xelatex
OUTPUT_DIR = output

resume.pdf: resume.tex
	$(CC) -output-directory=$(OUTPUT_DIR) resume.tex

clean:
	rm -rf $(OUTPUT_DIR)/*.pdf
