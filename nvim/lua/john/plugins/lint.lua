return {
	"mfussenegger/nvim-lint",

	config = function()
		local lint = require("lint")

		lint.linters_by_ft = {
			typescript = { "eslint" },
			typescriptreact = { "eslint" },
			javascript = { "eslint" },
			javascriptreact = { "eslint" },
			lua = { "luacheck" },
			sh = { "shellcheck" },
			markdown = { "markdownlint" },
			yaml = { "yamllint" },
			json = { "jsonlint" },
			vim = { "vint" },
			rust = { "cargo" },
			go = { "golangcilint" },
			python = { "flake8" },
			html = { "tidy" },
			css = { "stylelint" },
			scss = { "stylelint" },
			sass = { "stylelint" },
			less = { "stylelint" },
			graphql = { "graphql" },
			vue = { "eslint" },
			php = { "phpcs" },
			ruby = { "rubocop" },
			java = { "checkstyle" },
			kotlin = { "ktlint" },
			c = { "cppcheck" },
			cpp = { "cppcheck" },
			objc = { "cppcheck" },
			objcpp = { "cppcheck" },
			fish = { "fish" },
			dockerfile = { "hadolint" },
			docker = { "hadolint" },
			terraform = { "terraform" },
			toml = { "toml" },
			sql = { "sqlint" },
		}
	end,
}
