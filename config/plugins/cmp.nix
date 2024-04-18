{
    highlight = {
        cmpBorder = {
            fg = "#8ec07c";
            bg = "#282828";
        };
    };

    plugins = {
        cmp-buffer = { enable = true; };

        cmp-emoji = { enable = true; };

        cmp-nvim-lsp = { enable = true; };

        cmp-path = { enable = true; };

        cmp_luasnip = { enable = true; };

        cmp = {
            enable = true;

            autoEnableSources = true;

            settings = {
                snippet.expand = "luasnip";
                experimental = { ghost_text = true; };
                sources = [
                { name = "nvim_lsp"; }
                { name = "luasnip"; }
                {
                    name = "buffer";
                    option.get_bufnrs.__raw = "vim.api.nvim_list_bufs";
                }
                { name = "nvim_lua"; }
                { name = "path"; }
                ];

                formatting = {
                    fields = [ "abbr" "kind" "menu" ];
                    format =
# lua
                        ''
                        function(_, item)
                        local icons = {
                            Namespace = "󰌗",
                            Text = "󰉿",
                            Method = "󰆧",
                            Function = "󰆧",
                            Constructor = "",
                            Field = "󰜢",
                            Variable = "󰀫",
                            Class = "󰠱",
                            Interface = "",
                            Module = "",
                            Property = "󰜢",
                            Unit = "󰑭",
                            Value = "󰎠",
                            Enum = "",
                            Keyword = "󰌋",
                            Snippet = "",
                            Color = "󰏘",
                            File = "󰈚",
                            Reference = "󰈇",
                            Folder = "󰉋",
                            EnumMember = "",
                            Constant = "󰏿",
                            Struct = "󰙅",
                            Event = "",
                            Operator = "󰆕",
                            TypeParameter = "󰊄",
                            Table = "",
                            Object = "󰅩",
                            Tag = "",
                            Array = "[]",
                            Boolean = "",
                            Number = "",
                            Null = "󰟢",
                            String = "󰉿",
                            Calendar = "",
                            Watch = "󰥔",
                            Package = "",
                            Copilot = "",
                            Codeium = "",
                            TabNine = "",
                        }

                    local icon = icons[item.kind] or ""
                        item.kind = string.format("%s %s", icon, item.kind or "")
                        return item
                        end
                        '';
                };

                window = {
                    completion = {
                        scrollbar = false;
                        border = "rounded";
                        winhighlight =
                            "Normal:cmpBorder,FloatBorder:cmpBorder,CursorLine:PmenuSel,Search:None";
                    };
                    documentation = {
                        scrollbar = false;
                        border = "rounded";
                        winhighlight =
                            "Normal:cmpBorder,FloatBorder:cmpBorder,CursorLine:PmenuSel,Search:None";
                    };
                };

                mapping = {
                    "<C-n>" = "cmp.mapping.select_next_item()";
                    "<C-p>" = "cmp.mapping.select_prev_item()";
                    "<C-Space>" = "cmp.mapping.complete()";
                    "<C-y>" = "cmp.mapping.confirm({ select = true })";
                };
            };
        };
    };
}
