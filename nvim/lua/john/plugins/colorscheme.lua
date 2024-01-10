return {
	{
		"rose-pine/neovim",
		opts = {
			variant = "main",

			styles = {
				bold = true,
				italic = true,
				transparency = true,
			},
		},
		config = function()
			vim.cmd.colorscheme("rose-pine")
		end,
	},
}
