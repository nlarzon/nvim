
return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- LSP
  use {'neovim/nvim-lspconfig'}
  use {'kabouzeid/nvim-lspinstall'}
  use {'onsails/lspkind-nvim'}

  -- CMP
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/nvim-cmp'
  use 'L3MON4D3/LuaSnip'

  -- vsnip user.
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'

  -- Treesitter
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

  -- Autopairs
  use { 'jiangmiao/auto-pairs' }

  -- file-tree
  use { 'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons'}

  -- lualin
  use { 'hoob3rt/lualine.nvim', requires = {'kyazdani42/nvim-web-devicons', opt = true}}

  -- Theme
  use 'shaunsingh/nord.nvim'

end)
