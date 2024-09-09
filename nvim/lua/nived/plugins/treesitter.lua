local status, treesitter = pcall(require,  "nvim-treesitter.configs")
if not status then
  return
end

treesitter.setup({
  highlight = {
    enable = true
  },

  indent = {enable = true},
  autotag = {enable = true},
  ensure_installed = {
        "json",
        "javascript",
        "typescript",
        "tsx",
        "yaml",
        "html",
        "css",
        "prisma",
        "markdown",
        "markdown_inline",
        "svelte",
        "graphql",
        "bash",
        "lua",
        "vim",
        "dockerfile",
        "gitignore",
        "query",
        "vimdoc",
        "c",
  },
  auto_install = true
})
