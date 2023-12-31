-- local nmap = require('core.keymap').nmap
--
-- require('neorg').setup({
--   load = {
--     ['core.defaults'] = {}, -- Loads default behaviour
--     ['core.concealer'] = {}, -- Adds pretty icons to your documents
--     ['core.dirman'] = { -- Manages Neorg workspaces
--       config = {
--         workspaces = {
--           notes = '~/notes',
--         },
--       },
--     },
--     ['core.export'] = {},
--     ['core.export.markdown'] = {},
--     ['core.completion'] = {
--       config = {
--         engine = 'nvim-cmp',
--       },
--     },
--     ['core.summary'] = {},
--   },
-- })
--
-- nmap('<localleader>c', '<cmd>Neorg toggle-concealer<cr>', 'Toggle concealer')
