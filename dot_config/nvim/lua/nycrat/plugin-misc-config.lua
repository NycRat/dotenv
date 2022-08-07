vim.g["NERDTreeWinPos"] = "right"
vim.g["NERDTreeShowHidden"] = true
vim.g["NERDTreeIgnore"] = {'.DS_Store$' }

vim.g["vcoolor_lowercase"] = true

require('nvim-treesitter.configs').setup {
  -- ensure_installed = "maintained", -- idk why error
  context_commentstring = {
    enable = true
  },
  highlight = {
    enable = true
  },
  indent = {
    enable = true,
    disable = {"cpp"}
  }
}

vim.g["clang_format#detect_style_file)"] = 1

vim.g["indentLine_fileTypeExclude"] = { "dashboard" }