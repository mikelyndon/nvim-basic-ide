-- local status_ok, wk = pcall(require, "which-key")
-- if not status_ok then
  -- return
-- end
local wk = require("which-key")
local mappings = {
  q = ":q"
}
local opts = { prefix = "<leader>" }
wk.register(mappings, opts)