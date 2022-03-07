gh() {
    open https://github.$(git config remote.origin.url | cut -f2 -d. | tr ':' /)
}
