local nnoremap = require("georgevine.keymap").nnoremap

nnoremap("<leader>pv", "<CMD>Ex<CR>")

nnoremap("<c-p>", ":lua require'telescope.builtin'.find_files{}<CR>")
