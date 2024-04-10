{
        plugins.hop = {
                enable = true;
        };

        keymaps = [
          	{
        		action = ''require"hop".hint_char1()'';
        		key = "<leader><leader>s";
        		mode = "n";
        		options.desc = "Hop [S]ingle char";
        	}
                {
        		action = ''require"hop".hint_patterns()'';
        		key = "<leader><leader>/";
        		mode = "n";
        		options.desc = "Hop search";
        	}
                {
        		action = ''require"hop".hint_lines()'';
        		key = "<leader><leader>l";
        		mode = "n";
        		options.desc = "Hop [L]ine";
        	}
        ];
}
