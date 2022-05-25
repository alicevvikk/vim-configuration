# vim-configuration
My custom vim configuration for Linux.

# Linux
Copy the following files(you can find them in this repo) on your ```~/home/<any_user>``` path.
* ```config.vimrc``` as ```.vimrc```
* ```vimrc.plug``` as ```.vimrc.plug```

For the plugin manager do the following:
* ```curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim```
* Type ```mkdir ~/.vim/colors ``` then ``` curl https://raw.githubusercontent.com/crusoexia/vim-monokai/master/colors/monokai.vim > ~/.vim/colors/monokai.vim```
* If you don't want to use my custom colors, then you should delete this following line: ```colorscheme monokai``` in your ```.vimrc``` file

As last step open open your ```vim``` editor and press ```ESC``` then press ```:``` and lastly simply write ```PlugInstall``` and hit enter.

# Useful Resources For Customizing Your Vim Editor:
* [Intro to Vim Customization | Configuration and Plugins (YouTube)](https://www.youtube.com/watch?v=zE0hno3vV9M).
* https://vimawesome.com/
* [Vim Frequently Asked Questions](http://vimdoc.sourceforge.net/htmldoc/vimfaq.html)
* [Vim User Manual](http://vimdoc.sourceforge.net/htmldoc/usr_toc.html)
* [Minimalist Vim Plugin Manager](https://github.com/junegunn/vim-plug)
