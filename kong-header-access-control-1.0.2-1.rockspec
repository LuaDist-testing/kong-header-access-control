-- This file was automatically generated for the LuaDist project.

package = "kong-header-access-control"
version = "1.0.2-1"
-- LuaDist source
source = {
  tag = "1.0.2-1",
  url = "git://github.com/LuaDist-testing/kong-header-access-control.git"
}
-- Original source
-- source = {
--   url = "git://github.com/gumtreeuk/kong-header-access-control",
--   tag = "1.0.2"
-- }
description = {
  summary = "A plugin for Kong to whitelist / blacklist requests based on values set in a header",
  homepage = "https://github.com/gumtreeuk/kong-header-access-control",
  license = "Apache 2.0"
}
dependencies = {
  "lua >= 5.2"
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.header-access-control.handler"] = "src/handler.lua",
    ["kong.plugins.header-access-control.schema"] = "src/schema.lua",
    ["kong.plugins.header-access-control.migrations.cassandra"] = "src/migrations/cassandra.lua"
  }
}