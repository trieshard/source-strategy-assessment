#!/bin/sh
set -e
install() {
    npmbin="$(npm bin)" || \
    ( echo "Need npm and node.js - please install it from nodejs.org"; exit 1 )
    for pkg in "shellcheck" "markdownlint-cli" "sinon@1" "markdown-spellcheck" "write-good"
    do
        npm ls --depth=0 "${pkg}" >/dev/null || npm i "${pkg}"
    done
}
check() {
    ext="${1}"
    cmd="${npmbin}/${2}"
    shift 2
    find . -name "node_modules" -type "d" -prune -o -name "*.${ext}" -type "f" \
            -exec echo "${cmd} ${*} {}" \; -exec "${cmd}" "${@}" "{}" \;
}
install
check sh shellcheck
check md markdownlint
check md write-good
check md mdspell --en-us --ignore-numbers --report
