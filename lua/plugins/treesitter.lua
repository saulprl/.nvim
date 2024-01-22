return {
  "nvim-treesitter/nvim-treesitter",
  build = function ()
    require("nvim-treesitter.install").update({ with_sync = true })()
  end,
  init = function ()
    require("nvim-treesitter.configs").setup {
      ensure_installed = { "javascript", "typescript", "jsdoc", "dart", "lua", "html", "json", "yaml" },
      sync_install = true,
      auto_install = true,
      highlight = {
        enable = true,
      }
    }
  end
}
