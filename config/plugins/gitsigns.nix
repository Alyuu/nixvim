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
            options.desc = "Git [h]unk [s]tage";
        }
        {
            action = "<CMD>Gitsigns reset_hunk<CR>";
            key = "<leader>hr";
            mode = "n";
            options.desc = "Git [h]unk [r]eset";
        }
        {
            action = "<CMD>Gitsigns stage_buffer<CR>";
            key = "<leader>hS";
            mode = "n";
            options.desc = "Git [S]tage buffer";
        }
        {
            action = "<CMD>Gitsigns undo_stage_hunk<CR>";
            key = "<leader>hu";
            mode = "n";
            options.desc = "Git [h]unk [u]ndo stage";
        }
        {
            action = "<CMD>Gitsigns reset_buffer<CR>";
            key = "<leader>hR";
            mode = "n";
            options.desc = "Git [h]unk [R]eset buffer";
        }
        {
            action = "<CMD>Gitsigns preview_hunk<CR>";
            key = "<leader>hp";
            mode = "n";
            options.desc = "Git [h]unk [p]review";
        }
        {
            action = "<CMD>Gitsigns toggle_current_line_blame<CR>";
            key = "<leader>tb";
            mode = "n";
            options.desc = "[t]oggle [b]lame";
        }
    ];
}
