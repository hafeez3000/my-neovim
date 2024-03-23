return {
	"nvim-lualine/lualine.nvim",
	config = function()
		require("lualine").setup({
			options = {
				theme = "catppuccin-mocha",
        section = {
          lualine_a = {
            file =1,
          },
        },
			},
		})
	end,
}
