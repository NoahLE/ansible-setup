# Ansible Setup Scripts

## Packages Included

- 1password
- chromium
- code
- discord
- gimp
- git
- guake
- inkscape
- ngrok
- nvm
- postman
- pycharm-professional
- pyenv
- signal-desktop
- slack
- vlc
- webstorm
- zeal
- zsh and oh-my-zsh

## Prerequisites

1. Install script with the following commands
	- `sudo chmod +x install.sh` > allows script to be run
	- `sudo install.sh`
2. Update your username in `/roles/setup/defaults/main.yml`
3. Run the ansible script with the command `ansible-playbook -i inventory setup.yml -K`

## Installation

Run `./install.sh`
