{
    plugins = {
        conform-nvim = {
            enable = true;
            settings = {
                notify_on_error = true;
                formatters = {
                    shfmt = {
                        prepend_args = ''
                            function(ctx)
                                return { "--indent", tostring(vim.bo[ctx.buf].shiftwidth) }
                            end;
                        '';
                    };
                };
            };
        };
    };

    keymaps = [
        {
            key = "<leader>fm";
            action.__raw = ''
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
            options.desc = "[f]or[m]at";
        }
    ];
}
