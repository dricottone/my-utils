#!/bin/awk -f

# unittest-color.awk
# ==================
# Color filter for Python's 'unittest'

BEGIN {
  red="\033[31;1m"
  green="\033[32;1m"
  yellow="\033[33m"
  cyan="\033[36m";
  reset="\033[0m";
  dim="\033[2m";

  comma_replacement=reset ","
  brace_replacement=reset ")"
  equal_replacement="=" yellow
}
{
  # color tracebacks
  if ($0 ~ /^ERROR:/) {
    $1=red $1 reset dim cyan
    $0=$0 reset
  }
  else if ($0 ~ /^\s*File ".+", line [1-9][0-9]*, in/) {
    $2=yellow $2 reset dim cyan
    $4=yellow $4 reset dim cyan
    $6=yellow $6 reset dim cyan
    $0="  " dim cyan $0 reset
  }

  # highlight numeric measures
  else if ($0 ~ /^Ran [1-9][0-9]* tests?/) {
    $2=yellow $2 reset
    $5=yellow $5 reset
  }

  # color results
  else if ( $0 ~ /^OK\s*$/ || $0 ~ /^OK \(/ ) {
    $1=green $1 reset
    gsub(/=/, equal_replacement)
    gsub(/,/, comma_replacement)
    gsub(/)/, brace_replacement)
    $0=$0 reset
  }
  else if ($0 ~ /^(ERROR|FAILED) \(/) {
    $1=red $1 reset
    $0=$0 reset
    gsub(/=/, equal_replacement)
    gsub(/,/, comma_replacement)
    gsub(/)/, brace_replacement)
    $0=$0 reset
  }
  else if ($0 ~ /\.\.\. (ok|skipped)/) {
    $2=dim cyan $2
    $0=$0 reset
  }
  else if ($0 ~ /\.\.\. (ERROR|FAIL)/) {
    $2=dim cyan $2
    $NF=reset red $NF
    $0=$0 reset
  }

  # color string diffs
  else if ($0 ~ /^\+ /) {
    $1=green $1 reset
  }
  else if ($0 ~ /^\- /) {
    $1=red $1 reset
  }

  print $0
}

