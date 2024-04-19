{pkgs, ...}:

{
    conform-nvim = {
        formattersByFt = {
            rust = [ "rustfmt" ];
        };

        formatters = {
            rustfmt = {
                command = "${pkgs.rustfmt}/bin/rustfmt";
            };
        };
    };
}
