#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "whichcat foobarbaz" {
  run --separate-stderr ./whichcat foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "whichcat: no such program 'foobarbaz'" ]
}

@test "whichcat foobarbaz (flags: --quiet)" {
  run --separate-stderr ./whichcat --quiet foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "whichcat: no such program 'foobarbaz'" ]
}

@test "whichcat foobarbaz (flags: -q)" {
  run --separate-stderr ./whichcat -q foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "whichcat: no such program 'foobarbaz'" ]
}

@test "whichcat pip" {
  run --separate-stderr ./whichcat pip
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = '#!/usr/bin/python' ]
  [ "${lines[1]}" = '# -*- coding: utf-8 -*-' ]
  [ "${lines[2]}" = 'import re' ]
  [ "${lines[3]}" = 'import sys' ]
  [ "${lines[4]}" = 'from pip._internal.cli.main import main' ]
  [ "${lines[5]}" = 'if __name__ == "__main__":' ]
  [ "${lines[6]}" = '    sys.argv[0] = re.sub(r"(-script\.pyw|\.exe)?$", "", sys.argv[0])' ]
  [ "${lines[7]}" = '    sys.exit(main())' ]
  [ "$stderr"  = "" ]
}

@test "whichcat pip pip" {
  run --separate-stderr ./whichcat pip pip
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = '#!/usr/bin/python' ]
  [ "${lines[1]}" = '# -*- coding: utf-8 -*-' ]
  [ "${lines[2]}" = 'import re' ]
  [ "${lines[3]}" = 'import sys' ]
  [ "${lines[4]}" = 'from pip._internal.cli.main import main' ]
  [ "${lines[5]}" = 'if __name__ == "__main__":' ]
  [ "${lines[6]}" = '    sys.argv[0] = re.sub(r"(-script\.pyw|\.exe)?$", "", sys.argv[0])' ]
  [ "${lines[7]}" = '    sys.exit(main())' ]
  [ "${lines[8]}" = '#!/usr/bin/python' ]
  [ "${lines[9]}" = '# -*- coding: utf-8 -*-' ]
  [ "${lines[10]}" = 'import re' ]
  [ "${lines[11]}" = 'import sys' ]
  [ "${lines[12]}" = 'from pip._internal.cli.main import main' ]
  [ "${lines[13]}" = 'if __name__ == "__main__":' ]
  [ "${lines[14]}" = '    sys.argv[0] = re.sub(r"(-script\.pyw|\.exe)?$", "", sys.argv[0])' ]
  [ "${lines[15]}" = '    sys.exit(main())' ]
  [ "$stderr"  = "" ]
}

