
GITHUB_REPO_URL="https://github.com/lbmello/nvim-configuration"
GITHUB_REPO_PATH="~/Documents/GitHub/nvim-configuration"

help:
	@echo "help"

install:
	@echo "Appling my nvim configuration"
	@mkdir ~/.config/
	@mkdir ~/.config/nvim/
	@mkdir ~/.config/nvim/lua/
	@sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
	@brew install node
	@brew tap homebrew/cask-fonts && brew install --cask sf-symbols

update-git:
	@echo "Copy files in production to GitHub Repo in $(GITHUB_REPO_PATH)"
	@cp ~/.config/nvim/init.vim $(GITHUB_REPO_PATH)/init.nvim
	@cp ~/.config/nvim/settings.vim $(GITHUB_REPO_PATH)/settings.vim
	@cp ~/.config/nvim/mapping.vim $(GITHUB_REPO_PATH)/mapping.vim
	@cp ~/.config/nvim/plugins.vim $(GITHUB_REPO_PATH)/plugins.vim


update-local:
	@echo "Copy files from $(GITHUB_REPO_PATH) to the system folders"
	@cp -r $(GITHUB_REPO_PATH)/lua ~/.config/nvim/lua/
	@cp $(GITHUB_REPO_PATH)/init.vim ~/.config/nvim/init.vim
	@cp $(GITHUB_REPO_PATH)/settings.vim ~/.config/nvim/settings.vim
	@cp $(GITHUB_REPO_PATH)/mapping.vim ~/.config/nvim/mapping.vim
	@cp $(GITHUB_REPO_PATH)/plugins.vim ~/.config/nvim/plugins.vim