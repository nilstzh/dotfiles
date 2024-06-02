return {
	-- {
	-- 	"daschw/leaf.nvim",
	-- 	priority = 1000, -- Ensure it loads first
	-- 	init = function()
	-- 		vim.cmd("colorscheme leaf")
	-- 	end,
	-- },
	{
		"sainnhe/gruvbox-material",
		lazy = false,
		priority = 1000,
		config = function()
			-- Optionally configure and load the colorscheme
			-- directly inside the plugin declaration.
			vim.g.gruvbox_material_enable_italic = true
			vim.g.gruvbox_material_background = "soft"
			vim.g.gruvbox_material_better_performance = 1
			vim.cmd.colorscheme("gruvbox-material")
		end,
	},
}
-- vim: ts=2 sts=2 sw=2 et
