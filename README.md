# vimrc
### Vundle 설치
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
플러그인설치는 :PluginInstall
플러그인삭제는 :PluginClean

### python 자동완성기능 사전 setting
$ cd .vim/vundle/YouCompleteMe
$ git submodule update --init --recursive
$ ./install.py

### color scheme 사전 setting
~/.vimrc에 set t_Co=256 추가

## ctag기능 참고
https://jen6.tistory.com/119
