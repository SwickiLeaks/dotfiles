-- local function SetTransparentBackground()
--   vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
--   vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
-- end

-- local function transparent_override()
--   local highlights = {
--     "Normal",
--     "NormalNC",
--     "LineNr",
--     "Folded",
--     "NonText",
--     "SpecialKey",
--     "VertSplit",
--     "SignColumn",
--     "EndOfBuffer",
--     "TablineFill", -- edit: for my tabline I find this looks nice but you can remove it
--     "NeoTreeNormal",
--     "NeoTreeNormalNC",
--   }
--   for _, name in pairs(highlights) do
--     vim.cmd.highlight(name .. " guibg=none ctermbg=none")
--   end
-- end

-- Return color configuration
return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        disable_italics = true,
        disable_background = true,
      })
      -- SetTransparentBackground()
      -- transparent_override()
    end,
  },
}
