PROJECT = lhttpc

ERLC_OPTS = +debug_info +warn_export_all +warn_export_vars \
	+warn_shadow_vars +warn_obsolete_guard #+warn_missing_spec

include erlang.mk
