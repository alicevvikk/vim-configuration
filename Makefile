SHELL = /bin/sh

VIM-PLUG_INSTALL_TO := ~/.vim/autoload/plug.vim 
VIM-PLUG_INSTALL_FROM := https://raw.githubusercontent.com/$\
			 junegunn/vim-plug/master/plug.vim

CONFIGS_INSTALL_FROM := https://raw.githubusercontent.com/$\
			alicevvikk/vim-configuration/main/.vimrc

VIMRC_PATH := ~/.vimrc

INSTALL_MONOKAI_FROM := https://raw.githubusercontent.com/$\
			crusoexia/vim-monokai/master/colors/monokai.vim
INSTALL_MONOKAI_TO := ~/.vim/colors/monokai.vim

#UNIX_INSTALL_CMD := curl $(CONFIGS_INSTALL_FROM) > $(VIMRC_PATH)

#determine target os.

#take an action for target os.

.PHONY: install_monokai
install_monokai: install_vim-plug_for_linux_or_darwin
	curl $(INSTALL_MONOKAI_FROM) > $(INSTALL_MONOKAI_TO)

.PHONY: install_vim-plug_for_linux_or_darwin
install_vim-plug_for_linux_or_darwin: get_configs_data
	curl -fLo $(VIM-PLUG_INSTALL_TO) --create-dirs $(VIM-PLUG_INSTALL_FROM)


.PHONY: get_configs_data
get_configs_data: prepare_vimrc
	curl $(CONFIGS_INSTALL_FROM) > $(VIMRC_PATH)


.PHONY: prepare_vimrc
prepare_vimrc:
	touch $(VIMRC_PATH)


