return {
	"nvimdev/dashboard-nvim",
	event = "VimEnter",
	opts = function()
		local opts = {
			theme = "hyper",
			shortcut_type = "number",
			config = {
				week_header = {
					enable = true,
				},
				shortcut = {
					{
						icon = " ",
						desc = "Update",
						group = "@property",
						action = "Lazy update",
						key = "u"
					},
					{
						icon = " ",
						desc = "Files",
						group = "DiagnosticHint",
						action = "Telescope find_files",
						key = "f",
					},
					{
						icon = " ",
						desc = "Exit",
						group = "Label",
						action = "qa",
						key = "q",
					},
				},
				project = { enable = true, limit = 8, icon = '  ', label = 'Recent Projects: ', action = 'Telescope find_files cwd=' },
				footer = {}
			},
			hide = {
				statusline = false,
			}
		}
		return opts
	end,
	dependencies = { { "nvim-tree/nvim-web-devicons" } },
}
