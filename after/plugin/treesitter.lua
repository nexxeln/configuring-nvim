local present, ts = pcall(require, "nvim-treesitter.configs")

if (not present) then 
  return
end

ts.setup({
  auto_install = true,	
  highlight = {
    enable = true,
    use_languagetree = true,
  },
  matchup = {
    enable = true,
  },
  indent = {
    enable = true,
  },
  ensure_installed = {
    "bash",
    "css",
    "elixir",
    "go",
    "gomod",
    "html",
    "javascript",
    "json",
    "lua",
    "markdown",
		"markdown_inline",
    "prisma",
    "python",
    "rust",
    "toml",
    "tsx",
    "typescript",
    "yaml",
  },
})
