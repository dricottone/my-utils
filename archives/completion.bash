#!/bin/bash
# provides completion in `bash` shells

# epub
# try to find a target archive in arguments already specified
# if successful, complete with filenames present in that archive
# else, complete with filenames
_epub_completion() {
  COMPREPLY=()
  for arg in "${COMP_WORDS[@]:1}"; do
    if [[ -f "$arg" ]]; then
      local list=( $(epub --list "$arg" | sort) )
      if [[ "${#list[@]}" -ge 1 ]]; then
        COMPREPLY=( $(compgen -W "${list[*]}" -- "${COMP_WORDS[$COMP_CWORD]}") )
      else
        compopt +o default
      fi
      break
    fi
  done
}
complete -o default -F _epub_completion epub

# rmzip, zipls
# complete with filenames like '*.@(zip|cbr|epub)'
complete -o default -f -X '!*.@(zip|cbr|epub)' rmzip
complete -o default -f -X '!*.@(zip|cbr|epub)' zipls

# rmtar, tarcat, tarls, untar
# complete with filenames like '*.@(tar|tar.@(gz|xz|zst|bz2)|tar.@(gz|xz|zst|bz2).gpg)'
complete -o default -f -X '!*.@(tar|tar.@(gz|xz|zst|bz2)|tar.@(gz|xz|zst|bz2).gpg)' rmtar
complete -o default -f -X '!*.@(tar|tar.@(gz|xz|zst|bz2)|tar.@(gz|xz|zst|bz2).gpg)' tarcat
complete -o default -f -X '!*.@(tar|tar.@(gz|xz|zst|bz2)|tar.@(gz|xz|zst|bz2).gpg)' tarls
complete -o default -f -X '!*.@(tar|tar.@(gz|xz|zst|bz2)|tar.@(gz|xz|zst|bz2).gpg)' untar

