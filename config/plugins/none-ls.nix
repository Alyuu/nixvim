{
  plugins.none-ls = {
    enable = true;
    sources = {
      diagnostics = {
        stylelint.enable = true;
        statix.enable = true;
        markdownlint.enable = true;
      };
      formatting = {
        csharpier.enable = true;
        nixfmt.enable = true;
        markdownlint.enable = true;
        shellharden.enable = true;
        shfmt.enable = true;
        prettierd.enable = true;
      };
    };
  };
}
