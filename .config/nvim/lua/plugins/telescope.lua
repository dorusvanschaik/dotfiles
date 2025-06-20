return 
{
  { 
    'nvim-telescope/telescope.nvim', 
    tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys =
    {
      {'<leader>fb', "<cmd>Telescope buffers<cr>", desc = "Telescope buffers"},
      {'<leader>ff', "<cmd>Telescope find_files<cr>", desc = "Telescope find file"},
    },
  },
}
