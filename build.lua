module = "lua-links"
typesetexe = "lualatex"
tdsroot = "lualatex"
checkengines = {"luatex"}
unpackfiles = {"*.dtx"}
installfiles = {"*.sty", "*.lua"}
sourcefiles = {"*.dtx", "*.lua"}

uploadconfig = {
  pkg = "lua-links",
  version = "v0.1",
  author = "Marcel Krüger",
  license = "lppl1.3c",
  summary = "Better link handling in LuaLaTeX",
  ctanPath = "/macros/luatex/latex/lua-links/",
  description = "Better link handling in LuaLaTeX",
  topic = {'pdf', 'luatex'},
}
