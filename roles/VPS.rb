name "VPS"
description "Virtual Private Server"
run_list(
	"recipe[apt::default]",
	"recipe[aliases]"
)
