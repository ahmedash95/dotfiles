.PHONY: gitconfig
gitconfig: 
	git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
	git config --global alias.s "status -s"


.PHONY: setup
setup: 
	@echo "Setting up gitconfig"
	$(MAKE) gitconfig
	@echo "Setup complete"
