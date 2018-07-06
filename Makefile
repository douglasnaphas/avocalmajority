run:
	sudo docker run -p

this_var=$$(date)

vars:
	@echo hi
	@echo ${this_var}
