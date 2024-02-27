require"nvim-treesitter.configs".setup {
  ensure_installed = { "c", "lua", "vim", "bash", "cpp", "css", "dockerfile", "gitignore", "go", "html",
    "javascript", "json", "php", "scss", "svelte", "typescript", "vue" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
