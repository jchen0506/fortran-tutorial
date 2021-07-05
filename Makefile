VAR=hello
VAR2=world

merry:
	@echo ${VAR}

fun: merry
	@echo ${VAR2}
