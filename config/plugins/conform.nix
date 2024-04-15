{
    plugins = {
        conform-nvim = {
            enable = true;
            formatOnSave = {
                lspFallback = true;
                timeoutMs = 500;
            };
            formattersByFt = {
                lua = [ "stylua" ];
                markdown = [ "prettierd" ];
                javascript = [ "prettierd" ];
                typescript  = [ "prettierd" ];
                javascriptreact = [ "prettierd" ];
                typescriptreact  = [ "prettierd" ];
                json  = [ "prettierd" ];
                css  = [ "prettierd" ];
                scss  = [ "prettierd" ];
                html = [ "htmlbeautifier" ];
                rust = [ "rustfmt" ];
                nix = [ "alejandra" "nixpkgs_fmt" ];
                sql = [ "sqlfmt" ];
            };
        };
    };
}
