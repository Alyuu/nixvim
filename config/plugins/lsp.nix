{
	plugins.lsp = {
		enable = true;
		servers = {
			bashls.enable = true;
			gopls.enable = true;
			nixd.enable = true;
			ruff-lsp.enable = true;
			csharp-ls.enable = true;
			cssls.enable = true;
			html.enable = true;
			htmx.enable = true;
		};
		keymaps.lspBuf = {
			"gd" = "definition";
			"gD" = "references";
			"gt" = "type_definition";
			"gi" = "implementation";
			"K" = "hover";
		};
	};
	plugins.rust-tools.enable = true;
}
