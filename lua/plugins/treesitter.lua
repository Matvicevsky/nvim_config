require('nvim-treesitter.configs').setup {
  	ensure_installed = { "typescript", "lua", "go", "tsx", "javascript", "html", "http" },

  	sync_install = false,
 	auto_install = true,
	--  ignore_install = { "javascript" },

  	highlight = {
    		enable = true,
		use_languagetree = true,
    		additional_vim_regex_highlighting = false,
	},

	indent = {
    		enable = true,
    		disable = { "python" }, -- отключить для python если нужен стандартный отступ
  },
}
