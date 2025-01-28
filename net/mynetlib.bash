# Table of Contents
#   Public Functions
#     NameResolve $name
#     NameResolvable $name
#     Pingable $name

# Usage: NameResolve $name
# Desc:  Resolves a name through the hosts file and DNS lookup.
NameResolve() {
  /usr/bin/getent hosts "${1}" | /usr/bin/awk '{ print $1 }'
}

# Usage: if ! NameResolvable $name; then ... fi
# Desc:  Tests if a name is resolvable.
NameResolvable() {
  if [[ -z "$(NameResolve "${1}")" ]]; then
    return 1
  fi
  return 0
}

# Usage: if ! Pingable $name_or_addr; then ... fi
# Desc:  Tests if a name or address is pingable.
Pingable() {
  if ! ping -c 1 $1 >/dev/null 2>&1; then
    return 1
  fi
  return 0
}

