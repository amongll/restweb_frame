lib_LTLIBRARIES = lib%{MODULE_NAME}.la

lib%{MODULE_NAME}_la_LDFLAGS = -version-info @LIB%{MODULE_CASE_NAME}_VERSION@ @CNAVI_LIBS@
lib%{MODULE_NAME}_la_CFLAGS = @CNAVI_CFLAGS@
lib%{MODULE_NAME}_la_SOURCES = navi_%{MODULE_NAME}_module.c %{MODULE_LCASE}_log.c %{MODULE_LCASE}_log.h

