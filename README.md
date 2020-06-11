# Dotfiles

## Requirements

- `git` to clone this repository

## Setup

1. Run `make install-ansible`. It installs [Homebrew](brew.sh) and [Ansible](ansible.com)
2. Run `make install`. It installs other stuff via ansible playbooks.

### Reveal hidden files MacOS

Run `defaults write com.apple.Finder AppleShowAllFiles true`
And then `killall Finder`
