{
    plugins.hop = {
        enable = true;
    };

    keymaps = [
        {
            key = "<leader><leader>s";
            lua = true;
            action = "require'hop'.hint_char1";
            mode = [
                "n"
                "v"
            ];
            options.desc = "Hop [S]ingle char";
        }
        {
            key = "<leader><leader>/";
            lua = true;
            action = "require'hop'.hint_patterns";
            mode = [
                "n"
                "v"
            ];
            options.desc = "Hop search";
        }
        {
            key = "<leader><leader>l";
            lua = true;
            action = "require'hop'.hint_lines";
            mode = [
                "n"
                "v"
            ];
            options.desc = "Hop [L]ine";
        }
    ];
}
