require('packer').startup(function(use)
	use 'prabirshrestha/vim-lsp'
	use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
	use 'ggandor/leap.nvim'
	use 'cocopon/iceberg.vim'
	use 'NLKNguyen/papercolor-theme'
	--use 'dense-analysis/ale'
	use {'junegunn/fzf', run = function() vim.fn['fzf#install']() end}
	use 'dylanaraps/wal.vim'
	use 'folke/tokyonight.nvim'
	use 'rebelot/kanagawa.nvim'
	use { "catppuccin/nvim", as = "catppuccin" }
	use 'hrsh7th/vim-vsnip'
	use 'hrsh7th/vim-vsnip-integ'
	use 'neovim/nvim-lspconfig'
	use 'christoomey/vim-tmux-navigator'
	use 'norcalli/nvim-colorizer.lua'
	use 'nvim-tree/nvim-tree.lua'
	use 'lukas-reineke/indent-blankline.nvim'
	use 'nvim-tree/nvim-web-devicons' 
	use 'nvim-lualine/lualine.nvim'
	use 'lewis6991/gitsigns.nvim'
	use 'romgrk/barbar.nvim'
	use 'mfussenegger/nvim-dap'
	use 'rcarriga/nvim-dap-ui'
	use 'ThePrimeagen/vim-be-good'
	-- nvim-cmp
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	-- For vsnip users.
	use 'hrsh7th/cmp-vsnip'
	use 'windwp/nvim-autopairs'
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.2',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use({
		"kylechui/nvim-surround",
		tag = "*",
		config = function()
			require("nvim-surround").setup({
			})
		end
	})
	use({
		"iamcco/markdown-preview.nvim",
		run = function() vim.fn["mkdp#util#install"]() end,
	})
end)
