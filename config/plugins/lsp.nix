{
    plugins = {
        lsp = {
            enable = true;
            servers = {
                bashls.enable = true;
                ols.enable = true;
                gopls.enable = true;
                csharp-ls.enable = true;
                cssls.enable = true;
                html.enable = true;
                htmx.enable = true;
                ts-ls.enable = true;
                sqls.enable = true;
                gleam.enable = true;
                gdscript.enable = true;
                rust-analyzer = {
                    enable = true;
                    installCargo = true;
                    installRustc = true;
                    settings = {
                        cargo.features = "all";
                    };
                };
            };
            keymaps = {
                silent = true;
                lspBuf = {
                    gd = {
                        action = "definition";
                        desc = "[g]oto [d]efinition";
                    };
                    gr = {
                        action = "references";
                        desc = "[g]oto [r]eferences";
                    };
                    gD = {
                        action = "declaration";
                        desc = "[g]oto [D]eclaration";
                    };
                    gI = {
                        action = "implementation";
                        desc = "[g]oto [I]mplementation";
                    };
                    gT = {
                        action = "type_definition";
                        desc = "[g]oto [T]ype Definition";
                    };
                    K = {
                        action = "hover";
                        desc = "Hover";
                    };
                    "<leader>cw" = {
                        action = "workspace_symbol";
                        desc = "[w]orkspace Symbol";
                    };
                    "<leader>cr" = {
                        action = "rename";
                        desc = "[r]ename";
                    };
                    "<leader>ca" = {
                        action = "code_action";
                        desc = "[c]ode [a]ction";
                    };
                };
                diagnostic = {
                    "<leader>cd" = {
                        action = "open_float";
                        desc = "Line [d]iagnostics";
                    };
                    "[d" = {
                        action = "goto_next";
                        desc = "Next [d]iagnostic";
                    };
                    "]d" = {
                        action = "goto_prev";
                        desc = "Previous [d]iagnostic";
                    };
                };
            };
        };
        rust-tools = {
            enable = true;
        };
    };
}
