#!/bin/sh

cmd_name="${1}"
safe_cmd_name="$(/usr/bin/tr --delete '-' <<<"${cmd_name}")"
/usr/bin/printf -- 'export usage_%s="%s"\n' "${safe_cmd_name}" "$("./${cmd_name}" 2>&1)"

