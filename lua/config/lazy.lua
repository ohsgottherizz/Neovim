require("lazy").setup({
	{
		"nvimdev/dashboard-nvim",
		config = function()
			require("config.dashboard")
		end
	},
	{
		"RRethy/vim-illuminate",
		config = function()
			require("config.illuminate")
		end
	},	
	{
		"akinsho/bufferline.nvim",
		config = function()
			require("config.bufferline")
		end
	},
	{
		"sontungexpt/sttusline",
		config = function()
			require("config.sttusline")
		end
	},
	{
		"ms-jpq/coq_nvim",
		config = function()
			require("config.coq")
		end
	},
	{
		"https://git.sr.ht/~whynothugo/lsp_lines.nvim",
		config = function()
			require("config.lsplines")
		end
	},
	{
		"zaldih/themery.nvim",
		config = function()
			require("config.themery")
		end
	},
	{
		"nvim-treesitter/nvim-treesitter",
		config = function()
			require("config.treesitter")
		end
	},
	{
		"williamboman/mason.nvim",
		config = function()
			require("config.mason")
		end
	},
	{
		"nvim-telescope/telescope.nvim",
		config = function()
			require("config.telescope")
		end
	},
	{
		"kevinhwang91/rnvimr",
		config = function()
			require("config.rnvimr")
		end
	},
	"iagorrr/noctis-high-contrast.nvim",
	"scottmckendry/cyberdream.nvim"
})
