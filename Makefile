deploy:
	ansible-playbook playbook.yml --vault-password-file ~/.ansible_pass.txt
encrypt:
	ansible-vault encrypt group_vars/webservers/vault.yml --vault-password-file ~/.ansible_pass.txt
decrypt:
	ansible-vault decrypt group_vars/webservers/vault.yml --vault-password-file ~/.ansible_pass.txt
