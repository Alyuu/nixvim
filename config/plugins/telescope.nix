{
	plugins.telescope = {
		enable = true;

		keymaps = {
			"<leader>sf" = {
				action = "find_files";
				options.desc = "[s]earch [f]iles";
			};
			"<leader>sh" = {
				action = "help_tags";
				options.desc = "[s]earch [h]elp";
			};
			"<leader>sg" = {
				action = "live_grep";
				options.desc = "[s]earch by [g]rep";
			};
			"<leader>sd" = {
				action = "diagnostics";
				options.desc = "[s]earch [d]iagnostics";
			};
			"<leader>gf" = {
				action = "git_files";
				options.desc = "Search [g]it [f]iles";
			};
		};

		settings = {
			defaults = {
				file_ignore_patterns = [
					"^.git/"
					"^.mypy_cache/"
					"^__pycache__/"
					"^output/"
					"^data/"
					"%.ipynb"
					"node_modules"
				];
				selection_caret = "> ";
				set_env = {
					COLORTERM = "truecolor";
				};
			};
		};


		extensions = {
			fzf-native.enable = true;
		};
	};
}
