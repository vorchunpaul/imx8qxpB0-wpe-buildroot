################################################################################
#
# lua-datafile
#
################################################################################

LUA_DATAFILE_VERSION = 0.10-1
LUA_DATAFILE_NAME_UPSTREAM = datafile
LUA_DATAFILE_SUBDIR = datafile
LUA_DATAFILE_LICENSE = MIT
LUA_DATAFILE_LICENSE_FILES = $(LUA_DATAFILE_SUBDIR)/LICENSE

$(eval $(luarocks-package))
