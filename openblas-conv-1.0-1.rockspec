-- This file was automatically generated for the LuaDist project.

package = "openblas-conv"
version = "1.0-1"

-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/openblas-conv.git"
}
-- Original source
-- source = {
--    url = "git://github.com/mvitez/OpenBLAS-conv.git",
-- }

description = {
   summary = "SpatialConvolutionMM implementation with virtual matrices",
   detailed = [[
   ]],
   homepage = "https://github.com/mvitez/OpenBLAS-conv",
   license = "BSD"
}

dependencies = {
   "torch >= 7.0",
   "luaffi"
}

build = {
	type = "make",
	build_variables = {
		LUA_LIBDIR="$(LUA_LIBDIR)",
		LUA_BINDIR="$(LUA_BINDIR)",
		LUA_INCDIR="$(LUA_INCDIR)",
		LUA="$(LUA)",
	},
	install_variables = {
		INST_PREFIX="$(PREFIX)",
		INST_BINDIR="$(BINDIR)",
		INST_LIBDIR="$(LIBDIR)",
		INST_LUADIR="$(LUADIR)",
		INST_CONFDIR="$(CONFDIR)",
	}
}