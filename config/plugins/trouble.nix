{
        plugins.trouble = {
                enable = true;
                settings = {
                        icons = false;
                        fold_open = "v";
                        fold_closed = ">";
                        indent_lines = false;
                        signs = {
                                error = "error";
                                warning = "warn";
                                hint = "hint";
                                information = "info";
                        };
                };
        };

        keymaps = [
          	{
                        key = "<leader>tt";
                        lua = true;
        		action = "require'trouble'.toggle";
        		mode = "n";
        		options.desc = "[T]oggle [T]rouble";
        	}
                {
       		        key = "[t";
                        lua = true;
        		action = "require'trouble'.next({skip_groups = true, jump = true})";
        		mode = "n";
        		options.desc = "Next [T]rouble";
        	}
                {
       		        key = "]t";
                        lua = true;
        		action = "require'trouble'.previous({skip_groups = true, jump = true})";
        		mode = "n";
        		options.desc = "Previous [T]rouble";
        	}
        ];
}
