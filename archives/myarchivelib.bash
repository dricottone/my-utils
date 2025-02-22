# Table of Contents
#   Internal Functions
#     _set_flags_archive_infile $filename
#     _set_flags_crypto_passphrase
#     _set_flags_crypto_infile $filename
#     _set_flags_crypto_outfile $filename
#     _set_flags_tar_compression $filename
#   Public Functions
#     SupportedArchive $filename
#     MkArchive $filename "${file[@]}"
#     MkArchivePlaintext $passwd $filename "${file[@]}"
#     PrintArchive $filename
#     PrintArchivePlaintext $passwd $filename
#     ListArchive $filename
#     ListArchivePlaintext $passwd $filename
#     ExtractArchive $filename
#     ExtractArchivePlaintext $passwd $filename
#     MkSha $algorithm $archivefile $checksumfile

#NOTE: unrpa is a Python script, so not installed to a system-wide folder.
#      As a result, it is called just as `unrpa`.

#NOTE: This age is a fork, so not installed to the package-managed folder.
#      As a result, it is called as `/usr/local/bin/age`.

# Usage: SupportedArchive $filename
# Desc:  Returns 0 if the filename is a supported archive, 0 otherwise.
SupportedArchive() {
  case "${1}" in
  *.tar)
    return 0;;
  *.tar.gz|*.tar.xz|*.tar.bz2|*.tar.zst|*.tar.zstd)
    return 0;;
  *.tar.gz.age|*.tar.xz.age|*.tar.bz2.age|*.tar.zst.age|*.tar.zstd.age)
    return 0;;
  *.tar.gz.gpg|*.tar.xz.gpg|*.tar.bz2.gpg|*.tar.zst.gpg|*.tar.zstd.gpg)
    return 0;;
  *.zip|*.epub|*.cbz)
    return 0;;
  *.rar)
    return 0;;
  *.rpa)
    return 0;;
  *.7z)
    return 0;;
  *)
    return 1;;
  esac
}

# Usage: _set_flags_archive_infile $filename
_set_flags_archive_infile() {
  case "${1}" in
  *.tar|*.gz|*.xz|*.bz2|*.zst|*.zstd)
    tar_flags[0]="${tar_flags[0]}f"
    tar_flags+=("${1}")
    ;;
  *)
    ;;
  esac
  zip_flags+=("${1}")
  rar_flags+=("${1}")
  rpa_flags+=("${1}")
  _7z_flags+=("${1}")
}

# Usage: _set_flags_crypto_passphrase
_set_flags_crypto_passphrase() {
  if [[ ! -z "${passwd}" ]]; then
    age_flags+=("--plaintext")
    age_flags+=("${passwd}")
    gpg_flags+=("--batch")
    gpg_flags+=("--passphrase")
    gpg_flags+=("${passwd}")
  fi
}

# Usage: _set_flags_crypto_infile $filename
_set_flags_crypto_infile() {
  age_flags+=("${1}")
  gpg_flags+=("${1}")
}

# Usage: _set_flags_crypto_outfile $filename
_set_flags_crypto_outfile() {
  age_flags+=("--output")
  age_flags+=("${1}")
  gpg_flags+=("--output")
  gpg_flags+=("${1}")
}

# Usage: _set_flags_tar_compression $filename
_set_flags_tar_compression() {
  case "${1}" in
  *.gz|*.gz.age|*.gz.gpg)       tar_flags[0]="z${tar_flags[0]}";;
  *.xz|*.xz.age|*.xz.gpg)       tar_flags[0]="J${tar_flags[0]}";;
  *.bz2|*.bz2.age|*.bz2.gpg)    tar_flags[0]="j${tar_flags[0]}";;
  *.zst|*.zst.age|*.zst.gpg)    tar_flags+=("--zstd");;
  *.zstd|*.zstd.age|*.zstd.gpg) tar_flags+=("--zstd");;
  *)                            ;;
  esac
}

# Usage: MkArchive $archivefile "${file[@]}"
MkArchive() {
  local archive_fn="${1}"
  shift

  #NOTE: For now, only tar archives are supported. So always set this:
  local use_tar=1; local tar_flags=('c')
  case "${archive_fn}" in
  *.age) use_age=1; local age_flags=('--encrypt' '--passphrase');;
  *.gpg) use_gpg=1; local gpg_flags=('--symmetric');;
  *)     ;;
  esac

  #NOTE: `_set_flags_crypto_outfile` is NOT the same as
  #      `_set_flags_crypto_infile`.
  _set_flags_archive_infile "${archive_fn}"
  _set_flags_tar_compression "${archive_fn}"
  _set_flags_crypto_passphrase
  _set_flags_crypto_outfile "${archive_fn}"

  if [[ "${use_tar}" -eq 1 ]]; then
    if [[ "${use_age}" -eq 1 ]]; then
      set -o pipefail
      /usr/bin/tar "${tar_flags[@]}" "$@" | /usr/local/bin/age "${age_flags[@]}"
    elif [[ "${use_gpg}" -eq 1 ]]; then
      set -o pipefail
      /usr/bin/tar "${tar_flags[@]}" "$@" | /usr/bin/gpg "${gpg_flags[@]}"
    else
      /usr/bin/tar "${tar_flags[@]}" "$@"
    fi
  fi
}

# Usage: MkArchivePlaintext $passwd $archivefile "${file[@]}"
MkArchivePlaintext() {
  local passwd="${1}"
  shift
  MkArchive "$@"
}

# Usage: PrintArchive $filename
PrintArchive() {
  local archive_fn="${1}"
  shift

  case "${archive_fn}" in
  *.tar)
    use_tar=1
    local tar_flags=('xO')
    ;;
  *.tar.gz|*.tar.xz|*.tar.bz2|*.tar.zst|*.tar.zstd)
    use_tar=1
    local tar_flags=('xO')
    ;;
  *.tar.gz.age|*.tar.xz.age|*.tar.bz2.age|*.tar.zst.age|*.tar.zstd.age)
    use_tar=1
    local tar_flags=('xO')
    use_age=1
    local age_flags=('--decrypt')
    ;;
  *.tar.gz.gpg|*.tar.xz.gpg|*.tar.bz2.gpg|*.tar.zst.gpg|*.tar.zstd.gpg)
    use_tar=1
    local tar_flags=('xO')
    use_gpg=1
    local gpg_flags=('--decrypt' '--quiet')
    ;;
  *.zip|*.epub|*.cbz)
    use_zip=1
    local zip_flags=('-p')
    ;;
  *.rar)
    use_rar=1
    local rar_flags=('p')
    ;;
  *.7z)
    use_7z=1
    local _7z_flags=('e' '-so' '-bsp')
    ;;

  *.rpa)
    Error "unrpa does not support printing"
    local rpa_flags=('')
    ;;

  *)
    ;;

  esac

  _set_flags_archive_infile "${archive_fn}"
  _set_flags_tar_compression "${archive_fn}"
  _set_flags_crypto_passphrase
  _set_flags_crypto_infile "${archive_fn}"

  if [[ "${use_tar}" -eq 1 ]]; then
    if [[ "${use_age}" -eq 1 ]]; then
      set -o pipefail
      /usr/local/bin/age "${age_flags[@]}" | /usr/bin/tar "${tar_flags[@]}"
    elif [[ "${use_gpg}" -eq 1 ]]; then
      set -o pipefail
      /usr/bin/gpg "${gpg_flags[@]}" | /usr/bin/tar "${tar_flags[@]}"
    else
      /usr/bin/tar "${tar_flags[@]}"
    fi
  elif [[ "${use_zip}" -eq 1 ]]; then
    /usr/bin/unzip "${zip_flags[@]}"
  elif [[ "${use_rar}" -eq 1 ]]; then
    /usr/bin/unrar "${rar_flags[@]}"
  elif [[ "${use_rpa}" -eq 1 ]]; then
    unrpa "${rpa_flags[@]}"
  elif [[ "${use_7z}" -eq 1 ]]; then
    /usr/bin/7z "${_7z_flags[@]}"
  fi
}

# Usage: PrintArchivePlaintext $passwd $filename
PrintArchivePlaintext() {
  local passwd="${1}"
  shift
  PrintArchive "$@"
}

# Usage: ListArchive $filename
ListArchive() {
  local archive_fn="${1}"
  shift

  case "${archive_fn}" in
  *.tar)
    use_tar=1
    local tar_flags=('t')
    ;;
  *.tar.gz|*.tar.xz|*.tar.bz2|*.tar.zst|*.tar.zstd)
    use_tar=1
    local tar_flags=('t')
    ;;
  *.tar.gz.age|*.tar.xz.age|*.tar.bz2.age|*.tar.zst.age|*.tar.zstd.age)
    use_tar=1
    local tar_flags=('t')
    use_age=1
    local age_flags=('--decrypt')
    ;;
  *.tar.gz.gpg|*.tar.xz.gpg|*.tar.bz2.gpg|*.tar.zst.gpg|*.tar.zstd.gpg)
    use_tar=1
    local tar_flags=('t')
    use_gpg=1
    local gpg_flags=('--decrypt' '--quiet')
    ;;
  *.zip|*.epub|*.cbz)
    use_zip=1
    local zip_flags=('-l')
    ;;
  *.rar)
    use_rar=1
    local rar_flags=('l')
    ;;
  *.rpa)
    use_rpa=1
    local rpa_flags=('--list')
    ;;
  *.7z)
    use_7z=1
    local _7z_flags=('l')
    ;;
  *)
    ;;
  esac

  _set_flags_archive_infile "${archive_fn}"
  _set_flags_tar_compression "${archive_fn}"
  _set_flags_crypto_passphrase
  _set_flags_crypto_infile "${archive_fn}"

  if [[ "${use_tar}" -eq 1 ]]; then
    if [[ "${use_age}" -eq 1 ]]; then
      set -o pipefail
      /usr/local/bin/age "${age_flags[@]}" | /usr/bin/tar "${tar_flags[@]}"
    elif [[ "${use_gpg}" -eq 1 ]]; then
      set -o pipefail
      /usr/bin/gpg "${gpg_flags[@]}" | /usr/bin/tar "${tar_flags[@]}"
    else
      /usr/bin/tar "${tar_flags[@]}"
    fi
  elif [[ "${use_zip}" -eq 1 ]]; then
    /usr/bin/unzip "${zip_flags[@]}"
  elif [[ "${use_rar}" -eq 1 ]]; then
    /usr/bin/unrar "${rar_flags[@]}"
  elif [[ "${use_rpa}" -eq 1 ]]; then
    unrpa "${rpa_flags[@]}"
  elif [[ "${use_7z}" -eq 1 ]]; then
    /usr/bin/7z "${_7z_flags[@]}"
  fi
}

# Usage: ListArchivePlaintext $passwd $filename
ListArchivePlaintext() {
  local passwd="${1}"
  shift
  ListArchive "$@"
}

# Usage: ExtractArchive $filename
ExtractArchive() {
  local archive_fn="${1}"
  shift

  case "${archive_fn}" in
  *.tar)
    use_tar=1
    local tar_flags=('x')
    ;;
  *.tar.gz|*.tar.xz|*.tar.bz2|*.tar.zst|*.tar.zstd)
    use_tar=1
    local tar_flags=('x')
    ;;
  *.tar.gz.age|*.tar.xz.age|*.tar.bz2.age|*.tar.zst.age|*.tar.zstd.age)
    use_tar=1
    local tar_flags=('x')
    use_age=1
    local age_flags=('--decrypt')
    ;;
  *.tar.gz.gpg|*.tar.xz.gpg|*.tar.bz2.gpg|*.tar.zst.gpg|*.tar.zstd.gpg)
    use_tar=1
    local tar_flags=('x')
    use_gpg=1
    local gpg_flags=('--decrypt' '--quiet')
    ;;
  *.zip|*.epub|*.cbz)
    use_zip=1
    local zip_flags=()
    ;;
  *.rar)
    use_rar=1
    local rar_flags=('x')
    ;;
  *.rpa)
    use_rpa=1
    local rpa_flags=()
    ;;
  *.7z)
    use_7z=1
    local _7z_flags=('e')
    ;;
  *)
    ;;
  esac

  _set_flags_archive_infile "${archive_fn}"
  _set_flags_tar_compression "${archive_fn}"
  _set_flags_crypto_passphrase
  _set_flags_crypto_infile "${archive_fn}"

  if [[ "${use_tar}" -eq 1 ]]; then
    if [[ "${use_age}" -eq 1 ]]; then
      set -o pipefail
      /usr/local/bin/age "${age_flags[@]}" | /usr/bin/tar "${tar_flags[@]}"
    elif [[ "${use_gpg}" -eq 1 ]]; then
      set -o pipefail
      /usr/bin/gpg "${gpg_flags[@]}" | /usr/bin/tar "${tar_flags[@]}"
    else
      /usr/bin/tar "${tar_flags[@]}"
    fi
  elif [[ "${use_zip}" -eq 1 ]]; then
    /usr/bin/unzip "${zip_flags[@]}"
  elif [[ "${use_rar}" -eq 1 ]]; then
    /usr/bin/unrar "${rar_flags[@]}"
  elif [[ "${use_rpa}" -eq 1 ]]; then
    unrpa "${rpa_flags[@]}"
  elif [[ "${use_7z}" -eq 1 ]]; then
    /usr/bin/7z "${_7z_flags[@]}"
  fi
}

# Usage: ExtractArchivePlaintext $passwd $filename
ExtractArchivePlaintext() {
  local passwd="${1}"
  shift
  PrintArchive "$@"
}

# Usage: MkSha $algorithm $archivefile $checksumfile
# Desc:  Create a checksum file for an archive file.
MkSha() {
  local checksum=""
  case "${1}" in
  sha1)   checksum="$(/usr/bin/sha1sum "${2}")";;
  sha256) checksum="$(/usr/bin/sha256sum "${2}")";;
  sha512) checksum="$(/usr/bin/sha512sum "${2}")";;
  *)      ;;
  esac

  if [[ "$?" -ne 0 ]]; then
    return 1
  elif ! /usr/bin/awk '{print $1}' <<<"${checksum}" >"${3}"; then
    return 1
  fi
}

