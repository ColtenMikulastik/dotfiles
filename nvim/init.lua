
-- configuring lazy
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- adding lazy
require("lazy").setup({
	-- tpope stuff, blessed be upon this code
	-- vim git kissing
	"tpope/vim-fugitive",
	"tpope/vim-rhubarb",
	-- vim "heuristic"
	"tpope/vim-sleuth",
	
	-- LSP configurations "search for lspconfig to find it below"
	{
		-- LSP
		"neovim/nvim-lspconfig",
		dependencies = {
			-- uses "Mason" LSP 
			{ "williamboman/mason.nvim", config = true },
			"williamboman/mason-lspconfig.nvim",

			-- strange in editor notifications for LSP's
			{ "j-hui/fidget.nvim", opts = {}},

			-- lua lsp config + annotations
			"folke/neodev.nvim",
		}
	},
	
	-- Autocomplete plugins
	{
		"hrsh7th/nvim-cmp",
		dependencies = {
			-- "snippet engine"
			"L3MON4D3/LuaSnip",
			"saadparwaiz1/cmp_luasnip",
			
			-- LSP completion
			"hrsh7th/cmp-nvim-lsp",

			-- bunch of code snippits
			"rafamadriz/friendly-snippets"
		}
	},
	
	-- Keybinding reminder
	{ "folke/which-key.nvim", opts = {} },
	
	-- Git gutter stuff: ":help gitsigns.txt" 
	{
		'lewis6991/gitsigns.nvim',
		opts = {
			signs = {
				add = { text = '+' },
				change = { text = '~' },
				delete = { text = '_' },
				topdelete = { text = '‾' },
				changedelete = { text = '~' },
			},
			on_attach = function(bufnr)
				vim.keymap.set('n', '<leader>gp', require('gitsigns').prev_hunk, { buffer = bufnr, desc = '[G]o to [P]revious Hunk' })
				vim.keymap.set('n', '<leader>gn', require('gitsigns').next_hunk, { buffer = bufnr, desc = '[G]o to [N]ext Hunk' })
				vim.keymap.set('n', '<leader>ph', require('gitsigns').preview_hunk, { buffer = bufnr, desc = '[P]review [H]unk' })
				end,
		}
	},

	-- Theme
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			vim.cmd.colorscheme "catppuccin"
		end
	},

	-- Status line configuration
	{
		"nvim-lualine/lualine.nvim",
		opts = {
			options = {
				icons_enabled = true,
				theme = "onedark",
				component_separators = '|',
				section_separators = '',
			}
		}
	},

	-- Indentation guides
	{
		"lukas-reineke/indent-blankline.nvim",
		main = "ibl",
		opts = { }
	},

	-- "gc" commenting
	{ "numToStr/Comment.nvim", opts = {} },

	-- Fuzzy Finding "telescope" I don't really use it
	{
		"nvim-telescope/telescope.nvim",
		branch = "0.1.x",
		depedencies = {
			"nvim-lua/plenary.nvim",
			{
				"nvim-telescpode/telescpode-fzf-native.nvim",
				build = "make",
				cond = function()
					return vim.fn.executable "make" == 1
				end,
			}
		}
	},

	-- "better syntax highlignting" and more 
	{
		"nvim-treesitter/nvim-treesitter",
		dependencies = {
			"nvim-treesitter/nvim-treesitter-textobjects",
		},
		build = ":TSUpdate",
	}
})



-- [[ Vim Specific Configurations ]]
	
-- wrapping
vim.o.wrap = false
-- highligh search
vim.o.hlsearch = false
-- line highlight
vim.o.cursorline = true

-- numberlines
vim.wo.number = true
vim.wo.relativenumber = true

-- mouse is a go
vim.o.mouse = 'a'

-- link clipboard to comp clipboard
vim.o.clipboard = "unnamedplus"

-- indentation and tabs
vim.o.breakindent = true
vim.o.autoindent = true
-- vim.o.tabstop = 2
-- vim.o.shiftwidth = 2
-- vim.o.smarttab = true
-- vim.o.softtabstop = 2
-- ?? not sure why these are so fucked

-- save undo history
vim.o.undofile = true

-- Case based searching
vim.o.ignorecase = true
vim.o.smartcase = true

-- "keep signcolumn"
vim.wo.signcolumn = "yes"

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300

-- completion smooting
vim.o.completeopt = "menuone,noselect"


