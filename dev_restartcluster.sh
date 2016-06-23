ansible-playbook -i inventory/devhosts playbooks/restart.yml -t sparkmasters:stop  --vault-password-file ~/.vault_pass.txt
ansible-playbook -i inventory/devhosts playbooks/restart.yml -t sparkmasters:restart  --vault-password-file ~/.vault_pass.txt
ansible-playbook -i inventory/devhosts playbooks/restart.yml -t sparkworkers:restart  --vault-password-file ~/.vault_pass.txt

