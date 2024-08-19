return {
	"nvim-treesitter/nvim-treesitter",
	build = function()
		require("nvim-treesitter.install").update({ with_sync = true })()
	end,
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			auto_install = true,
			highlight = { enable = true },
			indent = { enable = true },
		})
		vim.filetype.add({
			pattern = { [".*/hypr/.*%.conf"] = "hyprlang", [".vert"] = "glsl", [".frag"] = "glsl" },
		})
	end
}
