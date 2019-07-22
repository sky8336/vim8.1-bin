#!/bin/bash
#
# install_vim8.1.sh
#
# Copyright (C) 2018-2023 Eric MA  <eric@company.com>
#
# History:
#    2019/07/20 - [Eric MA] Created file
#

#vim_version=vim_8.1.573.tar.gz
vim_version=vim8.1.1717.tar.gz

sudo apt-get install -y libncurses5-dev libgnome2-dev libgnomeui-dev \
	libgtk2.0-dev libatk1.0-dev libbonoboui2-dev \
	libcairo2-dev libx11-dev libxpm-dev libxt-dev python-dev \
	python3-dev ruby-dev lua5.1 lua5.1-dev

tar -zxvf $vim_version 
cd vim
sudo make install
