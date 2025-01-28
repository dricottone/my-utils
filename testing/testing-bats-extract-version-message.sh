#!/bin/sh

cmd_name="${1}"
safe_cmd_name="$(/usr/bin/printf -- '%s\n' "${cmd_name}" | /usr/bin/tr --delete '-')"
/usr/bin/printf -- 'export version_%s="%s"\n' "${safe_cmd_name}" "$("./${cmd_name}" --version)"

