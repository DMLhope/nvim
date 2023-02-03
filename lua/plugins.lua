return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- gruvbox theme
    use {
      "ellisonleao/gruvbox.nvim",
      requires = {"rktjmp/lush.nvim"}
    }
    -- nord theme
    use 'shaunsingh/nord.nvim'

    -- zephyr theme
    use({
      'glepnir/zephyr-nvim',
      requires = { 'nvim-treesitter/nvim-treesitter', opt = true },
    })

    -- nvim-tree 
    use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }
    -- bufferline
    use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
end)
