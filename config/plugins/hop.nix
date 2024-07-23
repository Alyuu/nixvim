{
    plugins.hop = {
        enable = true;
    };

    keymaps = [
        {
            key = "<leader><leader>s";
            action.__raw = "require'hop'.hint_char1";
            mode = [
                "n"
                "v"
            ];
            options.desc = "Hop [S]ingle char";
        }
        {
            key = "<leader><leader>/";
            action.__raw = "require'hop'.hint_patterns";
            mode = [
                "n"
                "v"
            ];
            options.desc = "Hop search";
        }
        {
            key = "<leader><leader>l";
            action.__raw = "require'hop'.hint_lines";
            mode = [
                "n"
                "v"
            ];
            options.desc = "Hop [L]ine";
        }
    ];
}
