require'lspconfig'.pyright.setup{}
require'lspconfig'.hdl_checker.setup{}
local lspconfig = require'lspconfig'
lspconfig.ccls.setup {
    init_options = {
        compilationDatabaseDirectory = "build";
        index = {
            threads = 0;
        };
    }
}
require'lspconfig'.rust_analyzer.setup{}
