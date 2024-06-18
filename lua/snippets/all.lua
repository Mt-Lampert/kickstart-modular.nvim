local ls = require 'luasnip'

local ps = ls.parser.parse_snippet
-- local s = ls.snippet
-- local t = ls.text_node

return {
  ps('cjs', 'This is ${1:title} Jack Sparrow!'),
}
-- vim: ts=2 sw=2 fdm=indent
