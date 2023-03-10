local packer = require("packer")
packer.startup(
  function(use)
   -- Packer 可以管理自己本身
   use 'wbthomason/packer.nvim'
   config = {
     display = {
        open_fn = function()
            return require("packer.util").float({ border = "single" })
        end,
     },
   }
   --------------------- colorschemes --------------------
   -- tokyonight
   use("folke/tokyonight.nvim")
   use 'navarasu/onedark.nvim'
   use 'tiagovla/tokyodark.nvim'
   -------------------------- plugins -------------------------------------------
   -- nvim-tree
   use({ "kyazdani42/nvim-tree.lua", requires = "kyazdani42/nvim-web-devicons" })
   -- bufferline
   use({ "akinsho/bufferline.nvim", requires = { "kyazdani42/nvim-web-devicons", "moll/vim-bbye" }})
   -- lualine
   use({ "nvim-lualine/lualine.nvim", requires = { "kyazdani42/nvim-web-devicons" } })
   use("arkav/lualine-lsp-progress")
   -- vim-floaterm
   use 'voldikss/vim-floaterm'
end)

-- 每次保存 plugins.lua 自动安装插件
pcall(
  vim.cmd,
  [[
    augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerSync
    augroup end
  ]]
)
