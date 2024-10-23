return {
  'nvim-treesitter/nvim-treesitter',
  dependencies = {
    'nvim-treesitter/nvim-treesitter-textobjects',
  },
  build = ':TSUpdate',
  event = 'VeryLazy',
  main = 'nvim-treesitter.configs',
  opts = {
    ensure_installed = {
      'bash',
      'lua',
      'luadoc',
      'javascript',
      'typescript',
      'html',
      'css',
      'python',
      'regex',
      'rust',
      'cpp',
      'c',
      'tsx',
      'astro',
      'gdscript',
      'php',
      'phpdoc',
      'vim',
      'svelte',
      'markdown',
      'markdown_inline',
      'csv',
      'gitignore'
    },
    highlight = {
      enable = true,
    },
    indent = {
      enable = true
    },
    textobjects = {
      select = {
        enable = true,
        lookahead = true,
        keymaps = {
          ["af"] = "@function.outer",
          ["if"] = "@function.inner",
          ["ac"] = "@conditional.outer",
          ["ic"] = "@conditional.inner",
          ["al"] = "@loop.outer",
          ["il"] = "@loop.inner",
        }
      }
    },
  },
}
