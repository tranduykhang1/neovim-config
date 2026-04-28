return {
  -- Core DAP plugin
  "mfussenegger/nvim-dap",
  -- Go-specific configuration
  "leoluz/nvim-dap-go",
  -- UI for DAP
  {
    "rcarriga/nvim-dap-ui",
    dependencies = { "mfussenegger/nvim-dap", "nvim-neotest/nvim-nio" },
  },
  -- Optional: for installing debuggers automatically (alternative to manual 'go install')
  "williamboman/mason.nvim",
  "jay-babu/mason-nvim-dap.nvim",
}
