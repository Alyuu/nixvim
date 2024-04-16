{
    plugins = {
        lint = {
            enable = true;
            autoCmd = {
                callback = __raw = ''
                  function()
                    require('lint').try_lint()
                  end
                '';
                event = "BufWritePost";
                desc = "Linting";
            }
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
