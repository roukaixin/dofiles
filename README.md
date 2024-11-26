# hypr
> 安装

```bash
git clone --recursive https://github.com/hyprwm/Hyprland
cd Hyprland
make all && sudo make install
```

> 更新

```bash
git pull
make all && sudo make install
```

> 更新子模块

```bash
git submodule update --remote --merge
make all && sudo make install
```

# kitty

````bash
paru -S kitty
````


# waybar

需要安装字体 `otf-font-awesome`

```bash
sudo pacman -S otf-font-awesome awesome
```



# 配置

```shell
ln -s ~/wm/dofiles/user-dirs.dirs user-dirs.dirs
ln -s ~/wm/dofiles/user-dirs.locale user-dirs.locale
ln -s ~/wm/dofiles/qq-fix-mac.conf qq-fix-mac.conf
ln -s ~/wm/dofiles/mimeapps.list mimeapps.list
```