ping-all-servers:
	ansible all -i inventory.ini -u root -m ping

install-ansible-dependencies:
	ansible-galaxy install -r requirements.yml

show-all-variables:
	ansible-inventory -i inventory.ini --list

show-internal-modules:
	ansible-galaxy collection list
