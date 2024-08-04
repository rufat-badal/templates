# LaTeX template

A LaTeX template for scientific writing, with a focus on reproducibility and ease of use.

## Usage instructions

### Build PDF

Author changes in `main.tex`, and then compile to PDF with:

```sh
nix build
```

and look in the `result` directory for the PDF.

### Interactive watch mode

Have `latexmk` continuously watch for changes and recompile the PDF:

```sh
nix develop
latexmk -interaction=nonstopmode -auxdir=.cache/latex -pdf -pvc main.tex
```