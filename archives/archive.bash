#!/bin/bash

# See mktar-batch for simple usage

archive() {
  local tar_bin=/usr/bin/tar
  local gpg_bin=/usr/bin/gpg
  local age_bin=age

  local encrypt=""
  local encrypt_cmd=""
  local encrypt_flags=""
  local passphrase_flags=""
  local passphrase=""
  local archive_cmd=""
  local archive_flags=""
  local archive_late_flags=""
  local archive_fn=""
  local from_directory=""

  local positional=()

  while [[ $# -gt 0 ]]; do
    case $1 in

    --archive=tar)
      encrypt=0
      encrypt_cmd=""
      encrypt_flags=""
      passphrase_flags=""
      archive_cmd="${tar_bin}"
      archive_flags="${archive_flags}cf"
      archive_late_flags=""
      shift
      ;;

    --archive=tar.age)
      encrypt=1
      encrypt_cmd="${age_bin}"
      encrypt_flags="${encrypt_flags} --encrypt --passphrase --output"
      passphrase_flags="--plaintext"
      archive_cmd="${tar_bin}"
      archive_flags="${archive_flags}c"
      archive_late_flags=""
      shift
      ;;

    --archive=tar.gpg)
      encrypt=1
      encrypt_cmd="${gpg_bin}"
      encrypt_flags="${encrypt_flags} --symmetric --output"
      passphrase_flags="--batch --passphrase"
      archive_cmd="${tar_bin}"
      archive_flags="${archive_flags}c"
      archive_late_flags=""
      shift
      ;;

    --archive=tar.gz)
      encrypt=0
      encrypt_cmd=""
      encrypt_flags=""
      passphrase_flags=""
      archive_cmd="${tar_bin}"
      archive_flags="${archive_flags}czf"
      archive_late_flags=""
      shift
      ;;

    --archive=tar.gz.age)
      encrypt=1
      encrypt_cmd="${age_bin}"
      encrypt_flags="${encrypt_flags} --encrypt --passphrase --output"
      passphrase_flags="--plaintext"
      archive_cmd="${tar_bin}"
      archive_flags="${archive_flags}cz"
      archive_late_flags=""
      shift
      ;;

    --archive=tar.gz.gpg)
      encrypt=1
      encrypt_cmd="${gpg_bin}"
      encrypt_flags="${encrypt_flags} --symmetric --output"
      passphrase_flags="--batch --passphrase"
      archive_cmd="${tar_bin}"
      archive_flags="${archive_flags}cz"
      archive_late_flags=""
      shift
      ;;

    --archive=tar.xz)
      encrypt=0
      encrypt_cmd=""
      encrypt_flags=""
      passphrase_flags=""
      archive_cmd="${tar_bin}"
      archive_flags="${archive_flags}cJf"
      archive_late_flags=""
      shift
      ;;

    --archive=tar.xz.age)
      encrypt=1
      encrypt_cmd="${age_bin}"
      encrypt_flags="${encrypt_flags} --encrypt --passphrase --output"
      passphrase_flags="--plaintext"
      archive_cmd="${tar_bin}"
      archive_flags="${archive_flags}cJ"
      archive_late_flags=""
      shift
      ;;

    --archive=tar.xz.gpg)
      encrypt=1
      encrypt_cmd="${gpg_bin}"
      encrypt_flags="${encrypt_flags} --symmetric --output"
      passphrase_flags="--batch --passphrase"
      archive_cmd="${tar_bin}"
      archive_flags="${archive_flags}cJ"
      archive_late_flags=""
      shift
      ;;

    --archive=tar.zst)
      encrypt=0
      encrypt_cmd=""
      encrypt_flags=""
      passphrase_flags=""
      archive_cmd="${tar_bin}"
      archive_flags="${archive_flags}cf"
      archive_late_flags="--zstd"
      shift
      ;;

    --archive=tar.zst.age)
      encrypt=1
      encrypt_cmd="${age_bin}"
      encrypt_flags="${encrypt_flags} --encrypt --passphrase --output"
      passphrase_flags="--plaintext"
      archive_cmd="${tar_bin}"
      archive_flags="${archive_flags}c"
      archive_late_flags="--zstd"
      shift
      ;;

    --archive=tar.zst.gpg)
      encrypt=1
      encrypt_cmd="${gpg_bin}"
      encrypt_flags="${encrypt_flags} --symmetric --output"
      passphrase_flags="--batch --passphrase"
      archive_cmd="${tar_bin}"
      archive_flags="${archive_flags}c"
      archive_late_flags="--zstd"
      shift
      ;;

    --archive=tar.bz2)
      encrypt=0
      encrypt_cmd=""
      encrypt_flags=""
      passphrase_flags=""
      archive_cmd="${tar_bin}"
      archive_flags="${archive_flags}cjf"
      archive_late_flags=""
      shift
      ;;

    --archive=tar.bz2.age)
      encrypt=1
      encrypt_cmd="${age_bin}"
      encrypt_flags="${encrypt_flags} --encrypt --passphrase --output"
      passphrase_flags="--plaintext"
      archive_cmd="${tar_bin}"
      archive_flags="${archive_flags}cj"
      archive_late_flags=""
      shift
      ;;

    --archive=tar.bz2.gpg)
      encrypt=1
      encrypt_cmd="${gpg_bin}"
      encrypt_flags="${encrypt_flags} --symmetric --output"
      passphrase_flags="--batch --passphrase"
      archive_cmd="${tar_bin}"
      archive_flags="${archive_flags}cj"
      archive_late_flags=""
      shift
      ;;

    --archive=*)
      error_msg "unsupported archive type '${1}'"
      ;;

    --directory)
      from_directory="$2"
      shift; shift
      ;;

    --name)
      archive_fn="$(realpath "$2")"
      shift; shift
      ;;

    --passphrase)
      passphrase="$2"
      shift; shift
      ;;

    *)
      positional+=("$(realpath "$1")")
      shift
      ;;
    esac
  done

  # error if no input files given
  if [[ "${#positional[@]}" -lt 1 ]]; then
    error_msg "no input files given"
    usage_msg
  fi

  local targets=()
  for target in "${positional[@]}"; do
    # error if target file does not exist
    if [[ ! -f "$target" ]] && [[ ! -d "$target" ]]; then
      error_msg "no such file '${target}'"
    fi

    # make paths relative to from_directory
    if [[ ! -z "$from_directory" ]]; then
      targets+="$(realpath --relative-base="$from_directory" "$target")"
    else
      targets+="$(realpath --relative-base="$(pwd)" "$target")"
    fi
  done
  debug_msg "Input files have been resolved to relative paths"
  debug_msg "Was:${positional[@]}"
  debug_msg "Is now:${targets[@]}"

  # error if no archive file given
  if [[ -z "$archive_fn" ]]; then
    error_msg "no archive file given"
    usage_msg
  fi

  # error if archive exists and should not be overwritten
  if ! prompt_overwrite "$archive_fn"; then
    error_msg "archive '${archive_fn}' cannot be overwritten"
    usage_msg
  fi

  # error if archive is an input file
  if contains "$archive_fn" "${positional[@]}"; then
    error_msg "archive '${archive_fn}' cannot be an input file"
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
  elif [[ "$encrypt" -eq 1 ]]; then
    debug_msg "cd ${from_directory:-.} && $archive_cmd $archive_flags $archive_late_flags ${targets[@]} 2>$verbosity | $encrypt_cmd $encrypt_flags $archive_fn $passphrase_flags 2>$verbosity"
  else
    debug_msg "cd ${from_directory:-.} && $archive_cmd $archive_flags $archive_fn $archive_late_flags ${targets[@]} 2>$verbosity"
  fi

  # archive routine
  if [[ ! -z "$from_directory" ]] && ! cd "$from_directory" >/dev/null 2> >(/usr/bin/sed -e "s/.*cd/cd/" >$verbosity); then
    error_msg "could not access directory '${from_directory}'"
    echo "ping"
  fi
  if [[ "$encrypt" -eq 1 ]]; then
    ( \
      $archive_cmd $archive_flags $archive_late_flags "${targets[@]}" 2>$verbosity \
        || error_msg "could not archive '${archive_fn}'" \
    ) \
    | ( \
      $encrypt_cmd $encrypt_flags "$archive_fn" $passphrase_flags 2>$verbosity \
        || error_msg "could not encrypt '${archive_fn}'" \
    )
  else
    $archive_cmd $archive_flags "$archive_fn" $archive_late_flags "${targets[@]}" 2>$verbosity \
      || error_msg "could not archive '${archive_fn}'"
  fi
}

