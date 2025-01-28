
# Usage: privacy=OpenPGPKeyPrivacy $key
# Desc:  Emit a string describing an OpenPGP key's privacy (public or secret)
#        from a key description (from either `gpg2 $keyfile` or
#        `gpg --show-keys $keyThumbprint`).
OpenPGPKeyPrivacy() {
  case "${1}" in
  pub*) /usr/bin/printf -- 'public';;
  sec*) /usr/bin/printf -- 'secret';;
  *)    /usr/bin/printf -- 'unknown';;
  esac
}

# Usage: keytype=OpenPGPKeyType $keyID
# Desc:  Emit a string describing an OpenPGP key type from the corresponding
#        key ID.
OpenPGPKeyType() {
  case "${1}" in
  1)  /usr/bin/printf -- 'RSA';;
  16) /usr/bin/printf -- 'Elgamel';;
  17) /usr/bin/printf -- 'DSA';;
  *)  /usr/bin/printf -- 'unknown';;

  #2 is deprecated as RSA Encrypt Only
  #3 is deprecated as RSA Sign Only
  #18 is reserved for Elliptic Curve but not part of the OpenPGP spec yet
  #19 is reserved for ECDSA but not part of the OpenPGP spec yet
  #20 is reserved; deprecated as Elgamel Encrypt or Sign
  #21 is reserved for Diffie-Hellman but not part of the OpenPGP spec yet
  #100-110 are reserved for experimental use
  #256+ are reserved for Libgcrypt to allocate

  esac
}

# Usage: InspectOpenPGP $keyfile
# Desc:  Emits a description of a OpenPGP key file. If the description is
#        empty, the file is not an OpenPGP key.
# Deps:  gpg2
InspectOpenPGP() {
  if ! /usr/bin/gpg2 --show-keys --with-colons "${1}" >/dev/null 2>&1; then
    /usr/bin/echo

  else
    local key="$(/usr/bin/gpg2 --show-keys --with-colons "${1}")"

    local keyinfo="$(/usr/bin/grep --regexp '^\(pub\|sec\)' <<<"${key}")"

    #local keyfingerprint="$(/usr/bin/cut --delimiter=':' --field=5 <<<"${keyinfo}")"
    local keylength="$(/usr/bin/cut --delimiter=':' --field=3 <<<"${keyinfo}")"
    local keyprivacy="$(OpenPGPKeyPrivacy "${keyinfo}")"
    local keytypenum="$(/usr/bin/cut --delimiter=':' --field=4 <<<"${keyinfo}")"
    local keytype="$(OpenPGPKeyType "${keytypenum}")"

    if [[ "${keyprivacy}" = "unknown" ]] || [[ "${keytype}" = "unknown" ]]; then
      /usr/bin/printf -- 'OpenPGP key, but failed to parse'

    else
      /usr/bin/printf -- '%s-bit %s %s OpenPGP key' "${keylength}" "${keyprivacy}" "${keytype}"

    fi

  fi
}

# Usage: InspectOpenSSH $keyfile
# Desc:  Emits a description of a OpenSSH key file. If the description is
#        empty, the file is not an OpenSSH key.
# Deps:  ssh-keygen
InspectOpenSSH() {
  if ! /usr/bin/ssh-keygen -l -f "${1}" >/dev/null 2>&1; then
    /usr/bin/echo

  else
    local key="$(/usr/bin/ssh-keygen -l -f "${1}")"

    local keylength="$(/usr/bin/cut --delimiter=' ' --field=1 <<<"${key}")"
    #local keyfingerprint="$(/usr/bin/cut --delimiter=' ' --field=2 <<<"${key}")"
    #local keycomment="$(/usr/bin/awk '{$1=$2=$NF="";print substr($0,3,length($0)-3)}' <<<"${key}")"
    local keytype="$(/usr/bin/awk '{print substr($NF,2,length($NF)-2)}' <<<"${key}")"

    /usr/bin/printf -- '%s-bit %s OpenSSH key' "${keylength}" "${keytype}"
  fi
}

