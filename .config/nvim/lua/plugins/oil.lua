return {
	"stevearc/oil.nvim",
	opts = {
		vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Oil: Open parent directory"})
	},
	-- Optional dependencies
	-- dependencies = { "echasnovski/mini.icons" },
	dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if prefer nvim-web-devicons
}
