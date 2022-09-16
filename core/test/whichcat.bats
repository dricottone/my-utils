#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "whichcat usage" {
  run --separate-stderr whichcat
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "whichcat usage - quiet" {
  run --separate-stderr whichcat --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "whichcat usage - quiet short" {
  run --separate-stderr whichcat -q
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "whichcat version" {
  run --separate-stderr whichcat --version
  [ "$status" -eq 0 ]
  [ "$output" = "whichcat 1.1" ]
  [ "$stderr" = "" ]
}

@test "whichcat version - quiet" {
  run --separate-stderr whichcat --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "whichcat 1.1" ]
  [ "$stderr" = "" ]
}

@test "whichcat version - quiet short" {
  run --separate-stderr whichcat --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "whichcat 1.1" ]
  [ "$stderr" = "" ]
}

@test "whichcat version short" {
  run --separate-stderr whichcat -v
  [ "$status" -eq 0 ]
  [ "$output" = "whichcat 1.1" ]
  [ "$stderr" = "" ]
}

@test "whichcat version short - quiet" {
  run --separate-stderr whichcat -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "whichcat 1.1" ]
  [ "$stderr" = "" ]
}

@test "whichcat version short - quiet short" {
  run --separate-stderr whichcat -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "whichcat 1.1" ]
  [ "$stderr" = "" ]
}

@test "whichcat help" {
  run --separate-stderr whichcat --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Print all lines from a program to the terminal" ]
  [ "${lines[1]}" = "Usage: whichcat [OPTIONS] [PROGRAM ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whichcat help - quiet" {
  run --separate-stderr whichcat --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Print all lines from a program to the terminal" ]
  [ "${lines[1]}" = "Usage: whichcat [OPTIONS] [PROGRAM ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whichcat help - quiet short" {
  run --separate-stderr whichcat --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Print all lines from a program to the terminal" ]
  [ "${lines[1]}" = "Usage: whichcat [OPTIONS] [PROGRAM ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whichcat help short" {
  run --separate-stderr whichcat -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Print all lines from a program to the terminal" ]
  [ "${lines[1]}" = "Usage: whichcat [OPTIONS] [PROGRAM ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whichcat help short - quiet" {
  run --separate-stderr whichcat -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Print all lines from a program to the terminal" ]
  [ "${lines[1]}" = "Usage: whichcat [OPTIONS] [PROGRAM ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whichcat help short - quiet short" {
  run --separate-stderr whichcat --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Print all lines from a program to the terminal" ]
  [ "${lines[1]}" = "Usage: whichcat [OPTIONS] [PROGRAM ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whichcat no such program" {
  run --separate-stderr whichcat foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "whichcat: No such program 'foobarbaz'" ]
}

@test "whichcat no such program - quiet" {
  run --separate-stderr whichcat --quiet foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "" ]
}

@test "whichcat no such program - quiet short" {
  run --separate-stderr whichcat -q foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "" ]
}

@test "whichcat single" {
  run --separate-stderr whichcat pip
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

@test "whichcat multiple" {
  run --separate-stderr whichcat pip pip
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

