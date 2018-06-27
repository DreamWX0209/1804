#!/bin/bash
hostnamectl set-hostanme server0.example.com
hostname server0.example.com
nmcli connection modify "System eth0" ipv4.method manual ipv4.addresses '172.25.0.11/24 172.25.0.254' connection.autoconnect yes && nmcli connection up "System eth0"

