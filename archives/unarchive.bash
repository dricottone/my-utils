#!/bin/bash

# See tarcat for simple usage

unarchive() {
  local tar_bin=/usr/bin/tar
  local gpg_bin=/usr/bin/gpg
  local age_bin=age

  local decrypt=""
  local decrypt_cmd=""
  local decrypt_flags=""
  local passphrase_flags=""
  local passphrase=""
  local unarchive_cmd=""
  local unarchive_flags=""
  local unarchive_late_flags=""

  while [[ $# -gt 0 ]]; do
    case $1 in

    --archive=tar)
      decrypt=0
      decrypt_cmd=""
      decrypt_flags=""
      passphrase_flags=""
      unarchive_cmd="${tar_bin}"
      unarchive_flags="${unarchive_flags}xf"
      unarchive_late_flags=""
      shift
      ;;

    --archive=tar.age)
      decrypt=1
      decrypt_cmd="${age_bin}"
      decrypt_flags="${decrypt_flags} --decrypt"
      passphrase_flags="--plaintext"
      unarchive_cmd="${tar_bin}"
      unarchive_flags="${unarchive_flags}x"
      unarchive_late_flags=""
      shift
      ;;

    --archive=tar.gpg)
      decrypt=1
      decrypt_cmd="${gpg_bin}"
      decrypt_flags="${decrypt_flags} --decrypt --quiet"
      passphrase_flags="--batch --passphrase"
      unarchive_cmd="${tar_bin}"
      unarchive_flags="${unarchive_flags}x"
      unarchive_late_flags=""
      shift
      ;;

    --archive=tar.gz)
      decrypt=0
      decrypt_cmd=""
      decrypt_flags=""
      passphrase_flags=""
      unarchive_cmd="${tar_bin}"
      unarchive_flags="${unarchive_flags}xzf"
      unarchive_late_flags=""
      shift
      ;;

    --archive=tar.gz.age)
      decrypt=1
      decrypt_cmd="${age_bin}"
      decrypt_flags="${decrypt_flags} --decrypt"
      passphrase_flags="--plaintext"
      unarchive_cmd="${tar_bin}"
      unarchive_flags="${unarchive_flags}xz"
      unarchive_late_flags=""
      shift
      ;;

    --archive=tar.gz.gpg)
      decrypt=1
      decrypt_cmd="${gpg_bin}"
      decrypt_flags="${decrypt_flags} --decrypt --quiet"
      passphrase_flags="--batch --passphrase"
      unarchive_cmd="${tar_bin}"
      unarchive_flags="${unarchive_flags}xz"
      unarchive_late_flags=""
      shift
      ;;

    --archive=tar.xz)
      decrypt=0
      decrypt_cmd=""
      decrypt_flags=""
      passphrase_flags=""
      unarchive_cmd="${tar_bin}"
      unarchive_flags="${unarchive_flags}xJf"
      unarchive_late_flags=""
      shift
      ;;

    --archive=tar.xz.age)
      decrypt=1
      decrypt_cmd="${age_bin}"
      decrypt_flags="${decrypt_flags} --decrypt"
      passphrase_flags="--plaintext"
      unarchive_cmd="${tar_bin}"
      unarchive_flags="${unarchive_flags}xJ"
      unarchive_late_flags=""
      shift
      ;;

    --archive=tar.xz.gpg)
      decrypt=1
      decrypt_cmd="${gpg_bin}"
      decrypt_flags="${decrypt_flags} --decrypt --quiet"
      passphrase_flags="--batch --passphrase"
      unarchive_cmd="${tar_bin}"
      unarchive_flags="${unarchive_flags}xJ"
      unarchive_late_flags=""
      shift
      ;;

    --archive=tar.zst)
      decrypt=0
      decrypt_cmd=""
      decrypt_flags=""
      passphrase_flags=""
      unarchive_cmd="${tar_bin}"
      unarchive_flags="${unarchive_flags}xf"
      unarchive_late_flags="--zstd"
      shift
      ;;

    --archive=tar.zst.age)
      decrypt=1
      decrypt_cmd="${age_bin}"
      decrypt_flags="${decrypt_flags} --decrypt"
      passphrase_flags="--plaintext"
      unarchive_cmd="${tar_bin}"
      unarchive_flags="${unarchive_flags}x"
      unarchive_late_flags="--zstd"
      shift
      ;;

    --archive=tar.zst.gpg)
      decrypt=1
      decrypt_cmd="${gpg_bin}"
      decrypt_flags="${decrypt_flags} --decrypt --quiet"
      passphrase_flags="--batch --passphrase"
      unarchive_cmd="${tar_bin}"
      unarchive_flags="${unarchive_flags}x"
      unarchive_late_flags="--zstd"
      shift
      ;;

    --archive=tar.bz2)
      decrypt=0
      decrypt_cmd=""
      decrypt_flags=""
      passphrase_flags=""
      unarchive_cmd="${tar_bin}"
      unarchive_flags="${unarchive_flags}xjf"
      unarchive_late_flags=""
      shift
      ;;

    --archive=tar.bz2.age)
      decrypt=1
      decrypt_cmd="${age_bin}"
      decrypt_flags="${decrypt_flags} --decrypt"
      passphrase_flags="--plaintext"
      unarchive_cmd="${tar_bin}"
      unarchive_flags="${unarchive_flags}xj"
      unarchive_late_flags=""
      shift
      ;;

    --archive=tar.bz2.gpg)
      decrypt=1
      decrypt_cmd="${gpg_bin}"
      decrypt_flags="${decrypt_flags} --decrypt --quiet"
      passphrase_flags="--batch --passphrase"
      unarchive_cmd="${tar_bin}"
      unarchive_flags="${unarchive_flags}xj"
      unarchive_late_flags=""
      shift
      ;;

    --archive=*)
      error_msg "unsupported archive type '${1}'"
      ;;

    --list)
      unarchive_flags="$(/usr/bin/sed -e 's/x/t/' <<<"$unarchive_flags")"
      shift
      ;;

    --passphrase)
      passphrase="$2"
      shift; shift
      ;;

    --stdout)
      unarchive_flags="O${unarchive_flags}"
      shift
      ;;

    *)
      archive_fn="$1"
      shift
      ;;
    esac
  done

  # error if archive does not exist
  if [[ ! -f "$archive_fn" ]]; then
    error_msg "no such archive '${archive_fn}'"
    usage_msg
  fi

  # handle passphrase
  if [[ ! -z "$passphrase_flags" && ! -z "$passphrase" ]]; then
    passphrase_flags="${passphrase_flags} ${passphrase}"
  else
    passphrase_flags=
  fi

  # handle debugging information
  local verbosity=/dev/stderr
  if [[ "$verbose" -ne 1 ]]; then
    verbosity=/dev/null
  elif [[ "$decrypt" -eq 1 ]]; then
    debug_msg "$decrypt_cmd $decrypt_flags $archive_fn $passphrase_flags 2>$verbosity | $unarchive_cmd $unarchive_flags $unarchive_late_flags 2>$verbosity"
  else
    debug_msg "$unarchive_cmd $unarchive_flags $archive_fn $unarchive_late_flags 2>$verbosity"
  fi

  # unarchive routine
  if [[ "$decrypt" -eq 1 ]]; then
    ( \
      $decrypt_cmd $decrypt_flags $passphrase_flags "$archive_fn" 2>$verbosity \
        || error_msg "could not decrypt '${archive_fn}'" \
    ) \
    | ( \
      $unarchive_cmd $unarchive_flags $unarchive_late_flags 2>$verbosity \
        || error_msg "could not unarchive '${archive_fn}'" \
    )
  else
    $unarchive_cmd $unarchive_flags "$archive_fn" $unarchive_late_flags 2>$verbosity \
      || error_msg "could not unarchive '${archive_fn}'"
  fi
}

