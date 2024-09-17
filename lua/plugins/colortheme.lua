return {
	"projekt0n/github-nvim-theme",
	lazy = false, -- make sure we load this during startup if it is your main colorscheme
	priority = 1000, -- make sure to load this before all the other start plugins
	config = function()
		require("github-theme").setup({
			options = {
				styles = {
					comments = "italic",
					keywords = "bold",
					types = "italic,bold",
				},
			},
		})

		vim.cmd("colorscheme github_dark_dimmed")
	end,
}
-- return {
--  'shaunsingh/nord.nvim',
--   lazy = false,
--   priority = 1000,
--   config = function()
--   -- when its loaded
--   vim.g.nord_contrast = true
--   vim.g.nord_borders = false
--   vim.g.nord_disable_background = false
--   vim.g.nord_italic = false
--   vim.g.nord_uniform_diff_background = true
--   vim.g.nord_bold = false
--
--   -- Load the colorscheme
--   require('nord').set()
--   end
-- }
