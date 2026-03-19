return {
    { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...},
    {
      'nvim-telescope/telescope.nvim', tag = '0.1.5',
      requires = { 'nvim-lua/plenary.nvim' }
    },
    { 'nvim-mini/mini.nvim', version = false }
}
