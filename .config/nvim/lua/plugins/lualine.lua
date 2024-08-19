return {
	'nvim-lualine/lualine.nvim',
	config = function()
		require('lualine').setup({
			options = {
				theme = 'gruvbox_dark',
				disabled_filetypes = {
					'dashboard',
				}
			},
			extensions = { "oil", "nvim-dap-ui", "fugitive", "mason", "neo-tree", "lazy" }
		})
	end
}
