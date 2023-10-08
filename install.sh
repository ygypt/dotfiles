#!/bin/sh
path=$(pwd)


# single files
sudo rm		$HOME/.zshenv
ln -sf		$path/zshenv			$HOME/.zshenv

sudo rm		$HOME/.Xresources
ln -sf		$path/Xresources		$HOME/.Xresources


# folders
sudo rm -rf	$HOME/.config
ln -sf		$path/config			$HOME/.config

sudo rm -rf	$HOME/.config/nvim/lua/custom
ln -sf		$path/nvim_custom		$HOME/.config/nvim/lua/custom
