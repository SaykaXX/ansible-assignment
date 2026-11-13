install-packages:
	ansible-playbook playbook.yml -i inventory.ini --tags packages

create-users:
	ansible-playbook playbook.yml -i inventory.ini --tags users

deploy:
	ansible-playbook playbook.yml -i inventory.ini
