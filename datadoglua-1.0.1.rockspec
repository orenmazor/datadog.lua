package = "DataDogLua"
version = "1.0-1"
source = {
   url = "git://github.com/orenmazor/datadoglua"
}
description = {
   summary = "Datadog api in lua",
   detailed = [[
     yolo
   ]],
   homepage = "http://...", -- We don't have one yet
   license = "MIT"
}
dependencies = {
   "lua ~> 5.1"
}
build = {
   type = "builtin",
   modules = {
      datadoglua = "src/datadog.lua",
   }
}
