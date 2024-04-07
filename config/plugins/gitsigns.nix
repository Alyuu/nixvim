{
    plugins.gitsigns = {
        enable = true;
        settings = {
            signs = {
                add = { 
                    text = "+";
                };
                change = { 
                    text = "~";
                };
                delete = { 
                    text = "_";
                };
                topdelete = { 
                    text = "‾";
                };
                changedelete = { 
                    text = "~";
                };
            };
        };
    };

    keymaps = [
        {
            action = "<CMD>Gitsigns stage_hunk<CR>";
            key = "<leader>hs";
            mode = "n";
            options.desc = "Git [H]unk [S]tage";
        }
        {
            action = "<CMD>Gitsigns reset_hunk<CR>";
            key = "<leader>hr";
            mode = "n";
            options.desc = "Git [H]unk [R]eset";
        }
        {
            action = "<CMD>Gitsigns stage_buffer<CR>";
            key = "<leader>hS";
            mode = "n";
            options.desc = "Git stage buffer";
        }
        {
            action = "<CMD>Gitsigns undo_stage_hunk<CR>";
            key = "<leader>hu";
            mode = "n";
            options.desc = "Git [H]unk [U]ndo stage";
        }
        {
            action = "<CMD>Gitsigns reset_buffer<CR>";
            key = "<leader>hR";
            mode = "n";
            options.desc = "Git [H]unk [R]eset buffer";
        }
        {
            action = "<CMD>Gitsigns preview_hunk<CR>";
            key = "<leader>hp";
            mode = "n";
            options.desc = "Git [H]unk [P]review";
        }
        {
            action = "<CMD>Gitsigns blame_line<CR>";
            key = "<leader>hb";
            mode = "n";
            options.desc = "Git [B]lame";
        }
    ];
}
