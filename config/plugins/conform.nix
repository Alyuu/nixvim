{
    plugins = {
        conform-nvim = {
            enable = true;
            notifyOnError = true;
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

    keymaps = [
        {
            key = "<leader>fm";
            lua = true;
            action = ''
                function()
                    require'conform'.format({
                        lsp_fallback = true,
                        async = false,
                        timeout_ms = 500,
                    });
                end
            '';
            mode = [
                "n"
                "v"
            ];
            options.desc = "[F]or[m]at";
        }
    ];
}
