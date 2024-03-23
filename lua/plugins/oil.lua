return {
	"stevearc/oil.nvim",
	config = function()
		require("oil").setup()
    local oil = require("oil")
		oil.setup()
		vim.keymap.set("n", "-", oil.toggle_float, {})
	end,
}
