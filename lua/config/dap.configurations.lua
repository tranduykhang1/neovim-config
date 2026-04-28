local dap = require "dap"

dap.adapters.go = {
  type = "server",
  host = "127.0.0.1",
  port = 2345,
}

dap.configurations.go = {
  {
    type = "go",
    name = "Attach (Air + Delve)",
    request = "attach",
    mode = "remote",
    host = "127.0.0.1",
    port = 2345,
    substitutePath = {
      {
        from = "/app", -- change ONLY if docker
        to = vim.fn.getcwd(),
      },
    },
  },
}
