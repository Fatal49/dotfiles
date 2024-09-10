return {
  'nvim-telescope/telescope.nvim',
  tag = '0.1.8',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function ()
    local telescope_builtin = require("telescope.builtin")
    vim.keymap.set('n', '<C-p>', telescope_builtin.find_files, {})
    vim.keymap.set('n', '<C-g>', telescope_builtin.live_grep, {})
  end,
}
