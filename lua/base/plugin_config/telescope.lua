local builtin = require("telescope.builtin")

vim.keymap.set("n", "<c-p>", builtin.git_files, {})
vim.keymap.set("n", "<Space>ff", builtin.find_files, {})
vim.keymap.set("n", "<Space>fw", function() builtin.grep_string({ shorten_path = true, word_match = "-w", only_sort_text = true, search = '' }) end, {})
