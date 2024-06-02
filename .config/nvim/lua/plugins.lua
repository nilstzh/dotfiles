-- [[ Configure and install plugins ]]
--
--  To update plugins you can run
--    :Lazy update
--
require("lazy").setup({
	"tpope/vim-sleuth", -- Detect tabstop and shiftwidth automatically
	-- "gc" to comment visual regions/lines
	{ "numToStr/Comment.nvim", opts = {} },
	"github/copilot.vim",

	require("plugins/gitsigns"),

	require("plugins/which-key"),

	require("plugins/telescope"),
	require("plugins/telescope-file-browser"),

	require("plugins/lspconfig"),

	require("plugins/conform"),

	require("plugins/cmp"),

	-- require("plugins/tokyonight"),
	require("plugins/leaf"),

	require("plugins/todo-comments"),

	require("plugins/mini"),

	require("plugins/treesitter"),

	require("plugins/vim-test"),
	-- require 'plugins/debug',
	-- require 'plugins/indent_line',
	-- require 'plugins/lint',
	-- require 'plugins/autopairs',
	-- require 'plugins/neo-tree',
}, {
	ui = {
		-- If you are using a Nerd Font: set icons to an empty table which will use the
		-- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
		icons = vim.g.have_nerd_font and {} or {
			cmd = "⌘",
			config = "🛠",
			event = "📅",
			ft = "📂",
			init = "⚙",
			keys = "🗝",
			plugin = "🔌",
			runtime = "💻",
			require = "🌙",
			source = "📄",
			start = "🚀",
			task = "📌",
			lazy = "💤 ",
		},
	},
})

-- vim: ts=2 sts=2 sw=2 et
