# emacs
git clone https://github.com/Valloric/ycmd.git 
git submodule update --init --recursive
cd ~/ycmd
./build.py --all
打开 Emacs，命令 M-x list-packages, 分别安装 ycmd, company-ycmd, flycheck-ycmd

