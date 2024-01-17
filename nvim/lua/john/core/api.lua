local api = vim.api

-- Show dashboard when last tab is closed
-- TODO

-- Add linting
api.nvim_create_autocmd({ "BufWritePost" }, {
	callback = function()
		require("lint").try_lint(nil, { ignore_errors = true })
	end,
})
