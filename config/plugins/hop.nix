{
        plugins.hop = {
                enable = true;
        };

        keymaps = [
          	{
                        lua = true;
        		action = "require'hop'.hint_char1()";
        		key = "<leader><leader>s";
        		mode = "n";
        		options.desc = "Hop [S]ingle char";
        	}
                {
                        lua = true;
        		action = "require'hop'.hint_patterns()";
        		key = "<leader><leader>/";
        		mode = "n";
        		options.desc = "Hop search";
        	}
                {
                        lua = true;
        		action = "require'hop'.hint_lines()";
        		key = "<leader><leader>l";
        		mode = "n";
        		options.desc = "Hop [L]ine";
        	}
        ];
}
