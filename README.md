## Install

1. Clone the repo into your home directory (make sure you have proxies set up).

2. If you don't have Node.js, please install it on your KVM using NVM: https://github.com/creationix/nvm

3. Install ESLint: `npm install -g eslint`

4. Add `. ~/eslint-booking/shell.sh` to your `~/.bash_profile`

5. Add a symlink `ln -s ~/eslint-booking/pre-commit /usr/local/git_tree/affiliate_data/.git/hooks/pre-commit`

## Usage

Run `eslint-run file.js` to check file. Use `eslint-diff` to check currently changed files.
