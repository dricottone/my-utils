#!/bin/sh

cmd_name="${1}"
safe_cmd_name="$(/usr/bin/tr --delete '-' <<<"${cmd_name}")"
n=0
"./${cmd_name}" --help | while IFS= read -r line; do
  /usr/bin/printf -- 'export help_%s_%s="%s"\n' "${safe_cmd_name}" "${n}" "${line}"
  n=$(($n+1))
done

