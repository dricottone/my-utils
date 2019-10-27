#!/usr/bin/awk -f

# clean-unittest.awk
# ==================
# Usage: python -m unittest | clean-unittest.awk
#
# Clean output of Python's unittest

BEGIN { last_testcase="PROBABLYWILLNOTMATCH"; blank_lines=0; first_line=1 }
{
  if ($0 ~ /^ *$/) {
    if (blank_lines == 0 && first_line == 0) {
      print $0
    }
    blank_lines+=1
  }
  else if ($0 ~ /^test/) {
    blank_lines=0
    if ($0 !~ last_testcase) {
      split($0, last_array, "[()]")
      last_testcase=last_array[2]
      print last_testcase
    }
    sub(/ \(.*\) /, " ")
    $0="  " $0
    print $0
  }
  else if ($0 ~ /Ran [0-9]+ tests in [0-9]+.[0-9]+s/) {
    num_tests=$0
  }
  else if ($0 ~ /^FAIL: / || $0 ~ /^ERROR: /) {
    blank_lines=0
    print "\n" $0
  }
  else if ($0 ~ /^OK$/ || $0 ~ /^FAILED /) {
    blank_lines=0
    print num_tests " ... " $0
  }
  else if ($0 !~ /^ *[-=]+ *$/) {
    print $0
  }
  first_line=0
}


