
GITHUB_REPO_URL="https://github.com/lbmello/nvim-configuration"
GITHUB_REPO_PATH="/Users/c5328768/Documents/GitHub/nvim-configuration"

#.PHONY: help
help:
	@echo "help"

install:
	@echo "Appling my nvim configuration"

#.PHONY: update-git
update-git:
	@echo "Copy files in production to GitHub Repo in $(GITHUB_REPO_PATH)"
	@cp ~/.config/nvim/init.vim $(GITHUB_REPO_PATH)
	@cp ~/.config/nvim/settings.vim $(GITHUB_REPO_PATH)/settings.vim
	@cp ~/.config/nvim/mapping.vim $(GITHUB_REPO_PATH)/mapping.vim
	@cp ~/.config/nvim/plugins.vim $(GITHUB_REPO_PATH)/pluggins.vim



