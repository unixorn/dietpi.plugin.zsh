#/usr/bin/env zsh
#
# License: Apache 2.0
# Author: Joe Block <jpb@unixorn.net>
# Copyright 2023, Joe Block <jpb@unixorn.net>
#
# Add dietpi tooling to $PATH and aliases to automatically sudo them
# when necessary

if [[ -d /boot/dietpi ]]; then
  export PATH="${PATH}:/boot/dietpi"

  alias cpu='sudo /boot/dietpi/dietpi-cpuinfo'
  alias dietpi-autostart='sudo /boot/dietpi/dietpi-autostart'
  alias dietpi-backup='sudo /boot/dietpi/dietpi-backup'
  alias dietpi-banner='sudo /boot/dietpi/func/dietpi-banner'
  alias dietpi-benchmark='sudo /boot/dietpi/func/dietpi-benchmark'
  alias dietpi-bugreport='sudo /boot/dietpi/dietpi-bugreport'
  alias dietpi-cleaner='sudo /boot/dietpi/dietpi-cleaner'
  alias dietpi-cloudshell='sudo /boot/dietpi/dietpi-cloudshell'
  alias dietpi-config='sudo /boot/dietpi/dietpi-config'
  alias dietpi-cpuinfo='sudo /boot/dietpi/dietpi-cpuinfo'
  alias dietpi-cron='sudo /boot/dietpi/dietpi-cron'
  alias dietpi-ddns='sudo /boot/dietpi/dietpi-ddns'
  alias dietpi-drive_manager='sudo /boot/dietpi/dietpi-drive_manager'
  alias dietpi-explorer='sudo /boot/dietpi/dietpi-explorer'
  alias dietpi-justboom='sudo /boot/dietpi/misc/dietpi-justboom'
  alias dietpi-launcher='sudo /boot/dietpi/dietpi-launcher'
  alias dietpi-led_control='sudo /boot/dietpi/dietpi-led_control'
  alias dietpi-letsencrypt='sudo /boot/dietpi/dietpi-letsencrypt'
  alias dietpi-logclear='sudo /boot/dietpi/func/dietpi-logclear'
  alias dietpi-login='sudo /boot/dietpi/dietpi-login'
  alias dietpi-morsecode='sudo /boot/dietpi/dietpi-morsecode'
  alias dietpi-nordvpn='echo "DietPi-NordVPN has been renamed to DietPi-VPN. Please use the \"dietpi-vpn\" command."'
  alias dietpi-obtain-hw-model='sudo /boot/dietpi/func/dietpi-obtain-hw-model'
  alias dietpi-optimal_mtu='sudo /boot/dietpi/func/dietpi-optimal_mtu'
  alias dietpi-print_large='/boot/dietpi/func/dietpi-print_large'
  alias dietpi-services='sudo /boot/dietpi/dietpi-services'
  alias dietpi-software='sudo /boot/dietpi/dietpi-software'
  alias dietpi-survey='sudo /boot/dietpi/dietpi-survey'
  alias dietpi-sync='sudo /boot/dietpi/dietpi-sync'
  alias dietpi-update='sudo /boot/dietpi/dietpi-update'
  alias dietpi-vpn='sudo /boot/dietpi/dietpi-vpn'
  alias dietpi-wifidb='sudo /boot/dietpi/func/dietpi-wifidb'
fi