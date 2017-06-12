main: syntax_check

init:
	ansible-galaxy install -f -p roles -r requirements.yml
	if [ ! -d "/tmp/ansible-retry" ]; then mkdir "/tmp/ansible-retry"; fi

syntax_check:
	ansible-playbook --syntax-check setup*.yml

