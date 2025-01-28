#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "whichhead foobarbaz" {
  run --separate-stderr ./whichhead foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "whichhead: no such program 'foobarbaz'" ]
}

@test "whichhead foobarbaz (flags: --quiet)" {
  run --separate-stderr ./whichhead --quiet foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "whichhead: no such program 'foobarbaz'" ]
}

@test "whichhead foobarbaz (flags: -q)" {
  run --separate-stderr ./whichhead -q foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "whichhead: no such program 'foobarbaz'" ]
}

@test "whichhead pip" {
  run --separate-stderr ./whichhead pip
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

@test "whichhead pip (flags: --number 1)" {
  run --separate-stderr ./whichhead --number 1 pip
  [ "$status" -eq 0 ]
  [ "$output" = '#!/usr/bin/python' ]
  [ "$stderr"  = "" ]
}

@test "whichhead pip (flags: --number=1)" {
  run --separate-stderr ./whichhead --number=1 pip
  [ "$status" -eq 0 ]
  [ "$output" = '#!/usr/bin/python' ]
  [ "$stderr"  = "" ]
}

@test "whichhead pip (flags: -n 1)" {
  run --separate-stderr ./whichhead -n 1 pip
  [ "$status" -eq 0 ]
  [ "$output" = '#!/usr/bin/python' ]
  [ "$stderr"  = "" ]
}

@test "whichhead pip (flags: -n=1)" {
  run --separate-stderr ./whichhead -n=1 pip
  [ "$status" -eq 0 ]
  [ "$output" = '#!/usr/bin/python' ]
  [ "$stderr"  = "" ]
}

@test "whichhead pip (flags: --number=500)" {
  run --separate-stderr ./whichhead pip --number=500
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

@test "whichhead pip pip" {
  run --separate-stderr ./whichhead pip pip
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

@test "whichhead pip pip (flags: --number=1)" {
  run --separate-stderr ./whichhead pip pip --number=1
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = '#!/usr/bin/python' ]
  [ "${lines[1]}" = '#!/usr/bin/python' ]
  [ "$stderr"  = "" ]
}

