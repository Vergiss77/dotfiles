# Vergiss's dotfiles
使用GNU Stow管理的MacOS配置文件

## 安装GNU Stow
使用homebrew安装
```shell
brew install stow
```

## 如何使用
首先将此项目clone在用户目录下
```shell
cd ~
git clone --recursive https://github.com/Vergiss77/dotfiles.git
```

在`~/dotfiles`使用`stow <PKG_NAME>`命令将对应的配置文件应用到系统中

### pkg list
- zsh
- kitty
- omz: oh-my-zsh
- omz-custom: custom plugins and themes for oh-my-zsh
- nvim: neovim with LazyVim

