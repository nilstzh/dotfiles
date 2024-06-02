return {
	{
		"vim-test/vim-test",
		config = function()
			vim.cmd([[
        function! BufferTermStrategy(cmd)
          exec 'te ' . a:cmd
        endfunction

        let g:test#custom_strategies = {'bufferterm': function('BufferTermStrategy')}
        let g:test#strategy = 'bufferterm'
      ]])
		end,
		keys = {
			{ "<leader>Tf", "<cmd>TestFile<cr>", silent = true, desc = "Run tests from current file" },
			{ "<leader>Tn", "<cmd>TestNearest<cr>", silent = true, desc = "Run nearest test" },
			{ "<leader>Tl", "<cmd>TestLast<cr>", silent = true, desc = "Run last test" },
		},
	},
}
-- vim: ts=2 sts=2 sw=2 et
