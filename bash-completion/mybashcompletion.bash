#!/bin/bash

# epub
# Function tries to find a target archive in arguments already specified, and
# then tries to list the filenames stored inside the archive
_epub_completion() {
  # set fallback completion as default (filenames) with 'complete -o default'
  COMPREPLY=()
  # search for a filename in arguments, skipping the first (executable name)
  for arg in "${COMP_WORDS[@]:1}"; do
    if [[ -f "$arg" ]]; then
      # on finding a filename, try to complete with archive entries
      local list=( $(epub --list "$arg" | sort) )
      if [[ "${#list[@]}" -ge 1 ]]; then
        COMPREPLY=( $(compgen -W "${list[*]}" -- "${COMP_WORDS[$COMP_CWORD]}") )
      else
        # if not an archive, or an archive with no entries, halt completion
        compopt +o default
      fi
      break
    fi
  done
}
# Complete with function, and fallback to filenames
complete -o default -F _epub_completion epub

# rmzip, zipls
# Complete with filenames matching pattern '*.@(zip|cbr|epub)', and fallback to
# filenames
complete -o default -f -X '!*.@(zip|cbr|epub)' rmzip

# rmtar, tarcat, tarls, untar
# Complete with filenames matching pattern
# '*.@(tar|tar.@(gz|xz|zst|bz2)|tar.@(gz|xz|zst|bz2).gpg)', and fallback to
# filenames
complete -o default -f -X '!*.@(tar|tar.@(gz|xz|zst|bz2)|tar.@(gz|xz|zst|bz2).gpg)' rmtar
complete -o default -f -X '!*.@(tar|tar.@(gz|xz|zst|bz2)|tar.@(gz|xz|zst|bz2).gpg)' tarcat
complete -o default -f -X '!*.@(tar|tar.@(gz|xz|zst|bz2)|tar.@(gz|xz|zst|bz2).gpg)' tarls
complete -o default -f -X '!*.@(tar|tar.@(gz|xz|zst|bz2)|tar.@(gz|xz|zst|bz2).gpg)' untar

# whichcat, whiched. whichhead, whichvi
# Complete with program names
complete -c whichcat
complete -c whichhead
complete -c whiched
complete -c whichvi

