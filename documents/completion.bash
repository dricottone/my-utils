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

