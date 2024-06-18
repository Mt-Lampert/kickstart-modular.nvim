-- local ls = require 'luasnip'
local ps = require('luasnip.util.parser').parse_snippet

return {
  ps(
    'goMW',
    'func ${1:func_name}(next http.Handler) http.Handler {\n\treturn http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {\n\t\t$2\n\t\tnext.ServeHTTP(w, r)\n\t\t$3\n\t})}$0'
  ),
}
