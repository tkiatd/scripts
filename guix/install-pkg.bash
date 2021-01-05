#!/usr/bin/env bash
# coding
guix install \
	cloc \
	guile \
	node \
	python \

# general (net-tools for ifconfig)
guix install \
	acpi \
	adb \
	alsa-utils \
	cpufrequtils \
	cryptsetup \
	curl \
	file \
	font-gnu-freefont \
	git \
	gnupg \
	htop \
	lm-sensors \
	lsof \
	neofetch \
	net-tools \
	password-store \
	pinentry \
	pv \
	redshift \
	wget \
	zsh \

# file & browser (tumbler to enable preview in thunar)
guix install \
	mc \
	icecat \
	ntfs-3g \
	qutebrowser \
	ranger \
	rsync \
	thunar \
	tumbler \
	tree \
	unison \
	unzip \
	zip \

# multimedia
guix install \
	cmus \
	jpegoptim \
	pngquant \
	scrot \
	vlc \

# office
guix install \
	feh \
	ghostscript \
	vim-full \

# vpn
guix install \
	network-manager-openvpn \
	openresolv \
	openvpn \

# xorg
guix install \
	setxkbmap \
	xclip \
	xpdf \
	xprop \
	xrandr \
	xsetroot \
