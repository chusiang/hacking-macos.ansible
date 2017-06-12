# Ansible Playbooks: Hacking macOS

An Ansible playbook of quick setup, config my workstation of macOS (Desktop).

## Requirements

- macOS 10.11

## Variables

```
# console
brew_packages:
  - ag
  - ansible
  - autojump
  - ...

# pip
pip_packages:
  - requests
  - speedtest-cli
  - ...

# Desktop
brew_cask_packages:
  - android-file-transfer
  - appcleaner
  - atom
  - ...
```

## Dependencies

- chusiang.vim-and-vi-mode

## Usage

- Get other Ansible Roles.

  ```
  $ make init
  ```

- Full setup.

  ```
  $ ansible-playbook setup.yml
  ```

- Only the console.

  ```
  $ ansible-playbook setup_console.yml
  ```

## License

Copyright (c) chusiang from 2017 under the MIT license.