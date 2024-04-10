{
        plugins.hop = {
                enable = true;
        };

        keymaps = [
                {
                        key = "<leader><leader>s";
                        action.__raw = \'\'
                        function()
                          require'hop'.hint_char1()
                        end
                        \'\';
                        options.remap = true;
                        options.desc = "Hop [S]ingle char";
                }
                {
                        key = "<leader><leader>/";
                        action.__raw = \'\'
                        function()
                          require'hop'.hint_patterns()
                        end
                        \'\';
                        options.remap = true;
                        options.desc = "Hop search";
                }
                {
                        key = "<leader><leader>l";
                        action.__raw = \'\'
                        function()
                          require'hop'.hint_lines()
                        end
                        \'\';
                        options.remap = true;
                        options.desc = "Hop [L]ines";
                }
        ];
}
