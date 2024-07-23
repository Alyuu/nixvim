{ pkgs, ...}:

{
    plugins = {
        hmts.enable = true;

        conform-nvim = {
            formattersByFt = {
                nix = ["alejandra"];
            };

            formatters = {
                alejandra = {
                    command = "${pkgs.alejandra}/bin/alejandra";
                };
            };
        };

        lint = {
            lintersByFt = {
                nix = ["statix"];
            };
            linters = {
                statix = {
                    cmd = "${pkgs.statix}/bin/statix";
                };
            };
        };

        lsp.servers.nil-ls = {
            enable = true;
        };
    };
}
