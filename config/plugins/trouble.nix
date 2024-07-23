{
    plugins.trouble = {
        enable = true;
        settings = {
            indent_lines = false;
            fold_open = "";
            fold_closed = "";
            signs = {
                signs = {
                    error = "";
                    warning = "";
                    hint = "";
                    information = "";
                    other = "";
                };
            };
        };
    };

    keymaps = [
        {
            key = "<leader>tt";
            action.__raw = "require'trouble'.toggle";
            mode = "n";
            options.desc = "[T]oggle [T]rouble";
        }
        {
            key = "[t";
            action.__raw =
                "function() require'trouble'.next({skip_groups = true, jump = true}) end";
            mode = "n";
            options.desc = "Next [T]rouble";
        }
        {
            key = "]t";
            action.__raw =
                "function() require'trouble'.previous({skip_groups = true, jump = true}) end";
            mode = "n";
            options.desc = "Previous [T]rouble";
        }
    ];
}
