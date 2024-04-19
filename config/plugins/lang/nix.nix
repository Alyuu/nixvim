{ pkgs, ...}:

{
    files = {
        "nix.lua" = {
            opts = {
                expandtab = true;
                shiftwidth = 4;
                tabstop = 4;
            };
        };
    };
    
    plugins = {
        nix.enable = true;
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

        lsp.servers.nil_ls = {
            enable = true;
        };
    };
}
