{
	plugins.telescope = {
		enable = true;

		keymaps = {
			"<leader>sf" = {
				action = "find_files";
				options.desc = "[S]earch [F]iles";
			};
			"<leader>sh" = {
				action = "help_tags";
				options.desc = "[S]earch [H]elp";
			};
			"<leader>sg" = {
				action = "live_grep";
				options.desc = "[S]earch by [G]rep";
			};
			"<leader>sd" = {
				action = "diagnostics";
				options.desc = "[S]earch [D]iagnostics";
			};
			"<leader>gf" = {
				action = "git_files";
				options.desc = "Search [G]it [F]iles";
			};
		};
		
		extensions = {
			fzf-native.enable = true;
		};
	};
}
