install:
	ansible-playbook -K playbooks/all.yml

install-no-password:
	ansible-playbook playbooks/all.yml --skip-tags=require_password

install-ansible:
	/usr/bin/ruby -e "$$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
	brew install ansible

.PHONY: install install-ansible test
