-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
vim.diagnostic.config {
  virtual_text = {
    -- source = "always",  -- Or "if_many"
    prefix = '●', -- Could be '■', '▎', 'x'
  },
  severity_sort = true,
  float = {
    source = true, -- Or "if_many"
  },
}
return {
  'vhyrro/luarocks.nvim',
  priority = 1000,
  config = true,
}
