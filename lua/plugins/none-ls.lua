return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.formatting.prettier,
        -- null_ls.builtins.diagnostics.erb_lint,
        -- null_ls.builtins.diagnostics.eslint_d,
				null_ls.builtins.diagnostics.rubocop,
				null_ls.builtins.formatting.rubocop,
				-- null_ls.builtins.diagnostics.php,
				null_ls.builtins.diagnostics.phpcs,
				null_ls.builtins.diagnostics.phpmd,
				null_ls.builtins.diagnostics.phpstan,
				null_ls.builtins.diagnostics.mypy,
				-- null_ls.builtins.diagnostics.ruff,
				null_ls.builtins.formatting.black,
			},
		})

		vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
	end,
}
