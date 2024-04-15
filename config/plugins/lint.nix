{
    plugins = {
        lint = {
            enable = true;
            lintersByFt = {
                text = ["vale"];
                markdown = ["vale"];
                rst = ["vale"];
                json = ["jsonlint"];
                dockerfile = ["hadolint"];
                javascript = ["eslint_d"];
                typescript = ["eslint_d"];
                javascriptreact = ["eslint_d"];
                typescriptreact = ["eslint_d"];
            };
        };
    };
}
