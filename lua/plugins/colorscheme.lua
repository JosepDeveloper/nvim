return {
  'olimorris/onedarkpro.nvim',
  lazy = false, -- Para desactivar el lazy loading
  priority = 1000, -- Para asegurar que se carge al incion de todos los plugins
  config = function ()
    -- Se carga el tema aqui
    vim.cmd([[colorscheme onedark]])
  end
}
