exec = cvv
$(wildcard src/example/test.cvv)

file_allow_command:
	PRINT,
	SET,
	IMPORT,
	SHOW_TIMES,
	BITS,
	MAKE

command_colors:
	PRINT = blue
	SET = green
	IMPORT = dark purple
	SHOW_TIMES = purple
	BITS = light purple
	MAKE = light blue

compiled_file_type = cvv

compiled_file = $(src/example/test.cvv)

compiled.cvv: true
