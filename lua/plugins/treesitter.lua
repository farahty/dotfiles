---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    auto_install = true,
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "<CR>",
        scope_incremental = "<CR>",
        node_incremental = "<TAB>",
        node_decremental = "<S-TAB>",
      },
    },
    autotag = {
      enable = true,
      filetypes = {
        "html",
        "javascript",
        -- "typescript",
        "svelte",
        "vue",
        "tsx",
        "jsx",
        "rescript",
        "css",
        "lua",
        "xml",
        "php",
        "markdown",
      },
    },
    indent = { enable = true },
    ensure_installed = {
      -- defaults
      "vim",
      "lua",
      "vimdoc",

      -- web dev
      "html",
      "css",
      "javascript",
      "typescript",
      "tsx",
      "astro",
      "vue",
      "svelte",
      "markdown",
      "markdown_inline",
      "json",
      "scss",
      "yaml",
    },
  },
}
