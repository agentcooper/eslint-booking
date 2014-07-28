function eslint-diff() {
  OUTPUT=$(git diff --name-only -- '*.js')
  eslint -c ~/eslint-booking/config.json ${OUTPUT}
}
