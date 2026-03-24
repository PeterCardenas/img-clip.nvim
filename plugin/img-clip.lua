local debug = require("img-clip.debug")
local config = require("img-clip.config")
local plugin = require("img-clip")

vim.api.nvim_create_user_command("PasteImage", function()
  plugin.pasteImage()
end, {})

vim.api.nvim_create_user_command("ImgClipDebug", function()
  debug.print_log()
end, {})

vim.api.nvim_create_user_command("ImgClipConfig", function()
  config.print_config()
end, {})
