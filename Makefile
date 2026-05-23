.PHONY: install

.DEFAULT_GOAL := install

install:
	sudo ansible-playbook main.yml