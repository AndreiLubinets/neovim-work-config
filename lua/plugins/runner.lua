return {
    'MarcHamamji/runner.nvim',
    dependencies = {
      'nvim-telescope/telescope.nvim',
      dependencies = { 'nvim-lua/plenary.nvim' }
    },
    config = function()
        require('runner').setup({
          handlers = {
            rust = function(bufnr)

            end
          }
        })
    end,
    cmd = "Runner",
    opts = function()
      return {}
    end,
    lazy = "true"
}
