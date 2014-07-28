## Install

1. Clone the repo into your home directory, make sure you have proxies set up:

  ```
  export http_proxy=http://webproxy:3128/
  export https_proxy=$http_proxy
  ```

2. If you don't have Node.js, please install it on your KVM using NVM: https://github.com/creationix/nvm

3. Install ESLint: `npm install -g eslint`

4. Add `. ~/eslint-booking/shell.sh` to your `~/.bash_profile`

## Usage

Run `eslint-run file.js` to check file. Use `eslint-diff` to check currently changed files.

Don't forget to run step 4 everytime you pull this repo.
