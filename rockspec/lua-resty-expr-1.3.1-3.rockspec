package = "lua-resty-expr"
version = "1.3.1-3"
source = {
    url = "https://github.com/asians-cloud/lua-resty-expr",
    tag = "v1.3.1"
}

description = {
    summary = "A tiny DSL to evaluate expressions which is used inside of APISIX",
    homepage = "https://github.com/asians-cloud/lua-resty-expr",
    license = "Apache License 2.0",
    maintainer = "Ion Atman <membphis@gmail.com>"
}

dependencies = {
}


build = {
   type = "builtin",
   modules = {
    ["resty.expr.v1"] = "lib/resty/expr/v1.lua",
   }
}
