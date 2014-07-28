function eslint-diff() {
  OUTPUT=$(git diff --name-only -- '*.js')
  eslint -c ~/eslint-booking/config.json ${OUTPUT}
}

function eslint-run() {
  eslint -c ~/eslint-booking/config.json $1
}
