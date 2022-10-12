#!/bin/bash

# See tarcat for simple usage

is_flagged_for_list() {
  #NOTE: Origins of these flags:
  #  "t"   = tar
  #  "tf"  = tar
  #  "Ot"  = tar
  #  "Otf" = tar
  #  "l"   = unrar, 7z
  #  "-l"  = unzip, unrpa
  if contains "$1" "l" "-l" "t" "tf" "Ot" "Otf"; then
    return 0
  fi
  return 1
}

is_flagged_for_stdout() {
  #NOTE: Origins of these flags:
  #  "Ox"    = tar
  #  "Oxf"   = tar
  #  "p"     = unrar
  #  "-p"    = unzip
  #  "x -so" = 7z
  if contains "$1" "p" "-p" "Ox" "Oxf"; then
    return 0
  fi
  return 1
}

unarchive() {
  local tar_bin=/usr/bin/tar
  local gpg_bin=/usr/bin/gpg
  local age_bin=age
  local unzip_bin=/usr/bin/unzip
  local unrar_bin=/usr/bin/unrar
  local unrpa_bin=unrpa
  local _7z_bin=/usr/bin/7z

  local decrypt=""
  local decrypt_cmd=""
  local decrypt_flags=""
  local passphrase_flags=""
  local passphrase=""
  local unarchive_cmd=""
  local unarchive_flags=""
  local unarchive_late_flags=""
  local to_directory=""

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

    --archive=zip)
      decrypt=0
      decrypt_cmd=""
      decrypt_flags=""
      passphrase_flags=""
      unarchive_cmd="${unzip_bin}"
      if is_flagged_for_list "$unarchive_flags"; then
        unarchive_flags="-l"
      elif is_flagged_for_stdout "$unarchive_flags"; then
        unarchive_flags="-p"
      else
        unarchive_flags=""
      fi
      unarchive_late_flags=""
      shift
      ;;

    --archive=rar)
      decrypt=0
      decrypt_cmd=""
      decrypt_flags=""
      passphrase_flags=""
      unarchive_cmd="${unrar_bin}"
      if is_flagged_for_list "$unarchive_flags"; then
        unarchive_flags="l"
      elif is_flagged_for_stdout "$unarchive_flags"; then
        unarchive_flags="p"
      else
        unarchive_flags="x"
      fi
      unarchive_late_flags=""
      shift
      ;;

    --archive=rpa)
      decrypt=0
      decrypt_cmd=""
      decrypt_flags=""
      passphrase_flags=""
      unarchive_cmd="${unrpa_bin}"
      if is_flagged_for_list "$unarchive_flags"; then
        unarchive_flags="-l"
      elif is_flagged_for_stdout "$unarchive_flags"; then
        error_msg "unrpa does not support --stdout"
      else
        unarchive_flags=""
      fi
      unarchive_late_flags=""
      shift
      ;;

    --archive=7z)
      decrypt=0
      decrypt_cmd=""
      decrypt_flags=""
      passphrase_flags=""
      unarchive_cmd="${_7z_bin}"
      if is_flagged_for_list "$unarchive_flags"; then
        unarchive_flags="l -bso0 -bsp0"
      elif is_flagged_for_stdout "$unarchive_flags"; then
        unarchive_flags="x -so -bsp0"
      else
        unarchive_flags="x -bso0 -bsp0"
      fi
      unarchive_late_flags=""
      shift
      ;;

    --archive=*)
      error_msg "unsupported archive type '${1}'"
      ;;

    --directory)
      to_directory="$2"
      shift; shift
      ;;

    --list)
      case "$unarchive_cmd" in
      "$unzip_bin")
        #NOTE: `-l` is incompatible with all other flags, so overwrite
        unarchive_flags="-l"
        ;;

      "$unrar_bin")
        #NOTE: `l` is incompatible with all other flags, so overwrite
        unarchive_flags="l"
        ;;

      "$unrpa_bin")
        #NOTE: `-l` is incompatible with all other flags, so overwrite
        unarchive_flags="-l"
        ;;

      "$_7z_bin")
        #NOTE: `l` is incompatible with all other flags, so overwrite
        unarchive_flags="l -bso0 -bsp0"
        ;;

      *)
        #NOTE: `t` is incompatible with `x` (which I set by default), so partially overwrite
        unarchive_flags="$(/usr/bin/sed -e 's/x/t/' <<<"$unarchive_flags")"
        ;;
      esac
      shift
      ;;

    --passphrase)
      passphrase="$2"
      shift; shift
      ;;

    --stdout)
      case "$unarchive_cmd" in
      "$unzip_bin")
        #NOTE: `-p` is incompatible with all other flags, so overwrite
        unarchive_flags="-p"
        ;;

      "$unrar_bin")
        #NOTE: `p` is incompatible with all other flags, so overwrite
        unarchive_flags="p"
        ;;

      "$unrpa_bin")
        error_msg "unrpa does not support --stdout"
        ;;

      "$_7z_bin")
        #NOTE: `x` is incompatible with all other flags, so overwrite and append `-so`
        unarchive_flags="x -so -bsp0"
        ;;

      *)
        #NOTE: while the effect is unusual, `O` is not incompatible with `x`/`t`, so append
        unarchive_flags="O${unarchive_flags}"
        ;;
      esac
      shift
      ;;

    *)
      if [[ ! -z "$1" ]]; then
        archive_fn="$(realpath "$1")"
      fi
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
    debug_msg "cd ${to_directory:-.} && $decrypt_cmd $decrypt_flags $archive_fn $passphrase_flags 2>$verbosity | $unarchive_cmd $unarchive_flags $unarchive_late_flags 2>$verbosity"
  else
    debug_msg "cd ${to_directory:-.} && $unarchive_cmd $unarchive_flags $archive_fn $unarchive_late_flags 2>$verbosity"
  fi

  # unarchive routine
  if [[ ! -z "$to_directory" ]] && ! cd "$to_directory" >/dev/null 2> >(/usr/bin/sed -e "s/.*cd/cd/" >$verbosity); then
    error_msg "could not access directory '${to_directory}'"
    echo "ping"
  fi
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

