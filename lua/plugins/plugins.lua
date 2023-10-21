return{
    { "ellisonleao/gruvbox.nvim" },

    -- Configure LazyVim to load gruvbox
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "gruvbox",
      },
    },

    {'airblade/vim-gitgutter'},
    {'scrooloose/nerdtree'},
    {'terryma/vim-multiple-cursors'},
    {'tpope/vim-surround'},
    {'w0rp/ale'},
    {
        "nvim-treesitter/nvim-treesitter",
        opts = {
          ensure_installed = {
            "bash",
            "c",
            "diff",
            "html",
            "javascript",
            "java",
            "jsdoc",
            "json",
            "jsonc",
            "lua",
            "luadoc",
            "luap",
            "markdown",
            "markdown_inline",
            "python",
            "query",
            "regex",
            "toml",
            "tsx",
            "typescript",
            "vim",
            "vimdoc",
            "yaml",
          },
        },
      }
}