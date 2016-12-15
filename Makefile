pimpmylog: clone privileges

clone:
	# Clone repository
	ansible-playbook main.yml -i localhost -t pimpmylog_clone

privileges:
	# Grant all privileges
	ansible-playbook main.yml -i localhost -t pimpmylog_grant_all_privs
