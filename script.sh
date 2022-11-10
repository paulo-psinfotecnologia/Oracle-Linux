#!/bin/bash

dnf -y update 
dnf -y upgrade
dnf install -y vim
dnf install -y nano
dnf install -y curl
dnf install -y wget
dnf install -y net-tools
dnf install -y tcpdump
dnf install -y chrony
hostnamectl set-hostname zabbix_utfpr

