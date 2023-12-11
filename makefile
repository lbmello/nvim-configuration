
GITHUB_REPO_URL="https://github.com/lbmello/nvim-configuration"
GITHUB_REPO_PATH="/home/lucas/GitHub/nvim-configuration"

help:
	@echo "help"

install:
	@echo "Appling my nvim configuration"
	@mkdir ~/.config/nvim/
	@mkdir ~/.config/nvim/lua/
	@sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
	@dnf install node -y

update-git:
	@echo "Copy files in production to GitHub Repo in $(GITHUB_REPO_PATH)"
	@cp -r ~/.config/nvim/lua/ $(GITHUB_REPO_PATH)/lua
	@cp ~/.config/nvim/init.vim $(GITHUB_REPO_PATH)/init.nvim
	@cp ~/.config/nvim/settings.vim $(GITHUB_REPO_PATH)/settings.vim
	@cp ~/.config/nvim/mapping.vim $(GITHUB_REPO_PATH)/mapping.vim
	@cp ~/.config/nvim/plugins.vim $(GITHUB_REPO_PATH)/plugins.vim
	@cp ~/.config/nvim/plugins/MarkdownPreview.vim $(GITHUB_REPO_PATH)/plugins/MarkdownPreview.vim
	@cp ~/.config/nvim/plugins/VimWiki.vim $(GITHUB_REPO_PATH)/plugins/VimWiki.vim

update-local:
	@echo "Copy files from $(GITHUB_REPO_PATH) to the system folders"
	@cp -r $(GITHUB_REPO_PATH)/lua ~/.config/nvim/lua/
	@cp $(GITHUB_REPO_PATH)/init.vim ~/.config/nvim/init.vim
	@cp $(GITHUB_REPO_PATH)/settings.vim ~/.config/nvim/settings.vim
	@cp $(GITHUB_REPO_PATH)/mapping.vim ~/.config/nvim/mapping.vim
	@cp $(GITHUB_REPO_PATH)/plugins.vim ~/.config/nvim/plugins.vim
	@cp $(GITHUB_REPO_PA)/MarkdownPreview.vim ~/.config/nvim/MarkdownPreview.vim
	@cp $(GITHUB_REPO_PATH)/VimWiki.vim ~/.config/nvim/VimWiki.vim
