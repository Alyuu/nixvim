{
    plugins = {
        lsp = {
            enable = true;
            servers = {
                bashls.enable = true;
                gopls.enable = true;
                nixd.enable = true;
                ruff-lsp.enable = true;
                csharp-ls.enable = true;
                cssls.enable = true;
                html.enable = true;
                htmx.enable = true;
                tsserver.enable = true;
                sqls.enable = true;
            };
            keymaps = {
                silent = true;
                lspBuf = {
                    gd = {
                        action = "definition";
                        desc = "Goto Definition";
                    };
                    gr = {
                        action = "references";
                        desc = "Goto References";
                    };
                    gD = {
                        action = "declaration";
                        desc = "Goto Declaration";
                    };
                    gI = {
                        action = "implementation";
                        desc = "Goto Implementation";
                    };
                    gT = {
                        action = "type_definition";
                        desc = "Type Definition";
                    };
                    K = {
                        action = "hover";
                        desc = "Hover";
                    };
                    "<leader>cw" = {
                        action = "workspace_symbol";
                        desc = "Workspace Symbol";
                    };
                    "<leader>cr" = {
                        action = "rename";
                        desc = "Rename";
                    };
                    "<leader>ca" = {
                        action = "code_action";
                        desc = "Code Action";
                    };
                };
                diagnostic = {
                    "<leader>cd" = {
                        action = "open_float";
                        desc = "Line Diagnostics";
                    };
                    "[d" = {
                        action = "goto_next";
                        desc = "Next Diagnostic";
                    };
                    "]d" = {
                        action = "goto_prev";
                        desc = "Previous Diagnostic";
                    };
                };
            };
        };
        rust-tools = {
            enable = true;
        };
    };
}
