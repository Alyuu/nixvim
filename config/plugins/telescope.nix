{
	plugins.telescope = {
		enable = true;

		keymaps = {
			"<leader>sf" = {
				action = "find_files";
				desc = "[S]earch [F]iles";
			};
			"<leader>sh" = {
				action = "help_tags";
				desc = "[S]earch [H]elp";
			};
			"<leader>sg" = {
				action = "live_grep";
				desc = "[S]earch by [G]rep";
			};
			"<leader>sd" = {
				action = "diagnostics";
				desc = "[S]earch [D]iagnostics";
			};
			"<leader>gf" = {
				action = "git_files";
				desc = "Search [G]it [F]iles";
			};
		};
		
		extensions = {
			fzf-native.enable = true;
		};
	};
}
