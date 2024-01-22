return {
  "windwp/nvim-autopairs",
  init = function ()
    require("nvim-autopairs").setup({
      disable_filetype = { "TelescopePrompt", "vim" },
    })
  end
}
