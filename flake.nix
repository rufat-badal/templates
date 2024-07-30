{
  description = "A collection of flake templates";

  outputs = { self }: {
    templates = {
      trivial = {
        path = ./trivial;
        description = "A very basic flake";
      };
      latexmk = {
        path = ./latexmk;
        description = "A simple LaTeX template for writing documents with latexmk";
      };
    };

    defaultTemplate = self.templates.trivial;
  };
}
