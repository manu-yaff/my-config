-- require'lspconfig'.pyright.setup{
--   -- print('pyright config'),
--   root_dir = function()
--     return vim.loop.cwd()
--   end,
--   settings = {
--     python = {
--       analysis = {
--       }
--     }
--   }
-- }

-- require'lspconfig'.jedi_language_server.setup{
--   root_dir = function()
--     return vim.loop.cwd()
--   end,
--   cmd = { "jedi-language-server" }
-- }

-- require'lspconfig'.tsserver.setup{
--   -- print('lspconfig file'),
--   filetypes = { "javascript", "typescript", "typescriptreact", "typescript.tsx" },
--   root_dir = function()
--     return vim.loop.cwd()
--   end,
-- }

-- require'cmp'.setup{
--   -- print('setup'),
--   formatting = {
--     format = function(entry, vim_item)
--       vim_item.menu = ({
--         nvim_lsp = "[LSP]",
--         pyright = "[PYR]",
--         jedi_language_server = "[PYR]",
--         spell = "[Spellings]",
--         zsh = "[Zsh]",
--         buffer = "[Buffer]",
--         ultisnips = "[Snip]",
--         treesitter = "[Treesitter]",
--         calc = "[Calculator]",
--         nvim_lua = "[Lua]",
--         path = "[Path]",
--         nvim_lsp_signature_help = "[Signature]",
--         cmdline = "[Vim Command]"
--       })[entry.source.name]
--       return vim_item
--     end,
--   }
-- }