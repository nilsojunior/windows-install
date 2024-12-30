Get-Content "pkglist.lst" | ForEach-Object {
    winget install --id $_ --accept-source-agreements --accept-package-agreements
}
