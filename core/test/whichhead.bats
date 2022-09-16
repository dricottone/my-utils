#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "whichhead usage" {
  run --separate-stderr whichhead
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "whichhead usage - quiet" {
  run --separate-stderr whichhead --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "whichhead usage - quiet short" {
  run --separate-stderr whichhead -q
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "whichhead version" {
  run --separate-stderr whichhead --version
  [ "$status" -eq 0 ]
  [ "$output" = "whichhead 1.1" ]
  [ "$stderr" = "" ]
}

@test "whichhead version - quiet" {
  run --separate-stderr whichhead --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "whichhead 1.1" ]
  [ "$stderr" = "" ]
}

@test "whichhead version - quiet short" {
  run --separate-stderr whichhead --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "whichhead 1.1" ]
  [ "$stderr" = "" ]
}

@test "whichhead version short" {
  run --separate-stderr whichhead -V
  [ "$status" -eq 0 ]
  [ "$output" = "whichhead 1.1" ]
  [ "$stderr" = "" ]
}

@test "whichhead version short - quiet" {
  run --separate-stderr whichhead -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "whichhead 1.1" ]
  [ "$stderr" = "" ]
}

@test "whichhead version short - quiet short" {
  run --separate-stderr whichhead -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "whichhead 1.1" ]
  [ "$stderr" = "" ]
}

@test "whichhead help" {
  run --separate-stderr whichhead --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Print the first 10 lines from a program" ]
  [ "${lines[1]}" = "Usage: whichhead [OPTIONS] [PROGRAM ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help        print this message" ]
  [ "${lines[4]}" = " -n N, --number N  print the first N lines (Default: 10)" ]
  [ "${lines[5]}" = " -q, --quiet       suppress error messages" ]
  [ "${lines[6]}" = " -v, --verbose     show additional messages" ]
  [ "${lines[7]}" = " -V, --version     print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "whichhead help - quiet" {
  run --separate-stderr whichhead --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Print the first 10 lines from a program" ]
  [ "${lines[1]}" = "Usage: whichhead [OPTIONS] [PROGRAM ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help        print this message" ]
  [ "${lines[4]}" = " -n N, --number N  print the first N lines (Default: 10)" ]
  [ "${lines[5]}" = " -q, --quiet       suppress error messages" ]
  [ "${lines[6]}" = " -v, --verbose     show additional messages" ]
  [ "${lines[7]}" = " -V, --version     print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "whichhead help - quiet short" {
  run --separate-stderr whichhead --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Print the first 10 lines from a program" ]
  [ "${lines[1]}" = "Usage: whichhead [OPTIONS] [PROGRAM ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help        print this message" ]
  [ "${lines[4]}" = " -n N, --number N  print the first N lines (Default: 10)" ]
  [ "${lines[5]}" = " -q, --quiet       suppress error messages" ]
  [ "${lines[6]}" = " -v, --verbose     show additional messages" ]
  [ "${lines[7]}" = " -V, --version     print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "whichhead help short" {
  run --separate-stderr whichhead -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Print the first 10 lines from a program" ]
  [ "${lines[1]}" = "Usage: whichhead [OPTIONS] [PROGRAM ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help        print this message" ]
  [ "${lines[4]}" = " -n N, --number N  print the first N lines (Default: 10)" ]
  [ "${lines[5]}" = " -q, --quiet       suppress error messages" ]
  [ "${lines[6]}" = " -v, --verbose     show additional messages" ]
  [ "${lines[7]}" = " -V, --version     print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "whichhead help short - quiet" {
  run --separate-stderr whichhead -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Print the first 10 lines from a program" ]
  [ "${lines[1]}" = "Usage: whichhead [OPTIONS] [PROGRAM ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help        print this message" ]
  [ "${lines[4]}" = " -n N, --number N  print the first N lines (Default: 10)" ]
  [ "${lines[5]}" = " -q, --quiet       suppress error messages" ]
  [ "${lines[6]}" = " -v, --verbose     show additional messages" ]
  [ "${lines[7]}" = " -V, --version     print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "whichhead help short - quiet short" {
  run --separate-stderr whichhead --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Print the first 10 lines from a program" ]
  [ "${lines[1]}" = "Usage: whichhead [OPTIONS] [PROGRAM ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help        print this message" ]
  [ "${lines[4]}" = " -n N, --number N  print the first N lines (Default: 10)" ]
  [ "${lines[5]}" = " -q, --quiet       suppress error messages" ]
  [ "${lines[6]}" = " -v, --verbose     show additional messages" ]
  [ "${lines[7]}" = " -V, --version     print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "whichhead no such program" {
  run --separate-stderr whichhead foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "whichhead: No such program 'foobarbaz'" ]
}

@test "whichhead no such program - quiet" {
  run --separate-stderr whichhead --quiet foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "whichhead no such program - quiet short" {
  run --separate-stderr whichhead -q foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "whichhead no such program - verbose" {
  run --separate-stderr whichhead --verbose foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "DEBUG:whichhead:Argument 'foobarbaz' added to positional array" ]
  [ "$stderr" = "ERROR:whichhead:No such program 'foobarbaz'" ]
}

@test "whichhead no such program - verbose short" {
  run --separate-stderr whichhead -v foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "DEBUG:whichhead:Argument 'foobarbaz' added to positional array" ]
  [ "$stderr" = "ERROR:whichhead:No such program 'foobarbaz'" ]
}

@test "whichhead single" {
  run --separate-stderr whichhead pip
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

@test "whichhead single 1 line" {
  run --separate-stderr whichhead --number 1 pip
  [ "$status" -eq 0 ]
  [ "$output" = '#!/usr/bin/python' ]
  [ "$stderr"  = "" ]
}

@test "whichhead single 1 line short" {
  run --separate-stderr whichhead -n 1 pip
  [ "$status" -eq 0 ]
  [ "$output" = '#!/usr/bin/python' ]
  [ "$stderr"  = "" ]
}

@test "whichhead single 1 line - verbose" {
  run --separate-stderr whichhead --verbose --number 1 pip
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "DEBUG:whichhead:Setting number of lines to 1 (was 10)" ]
  [ "${lines[1]}" = "DEBUG:whichhead:Argument 'pip' added to positional array" ]
  [ "${lines[2]}" = "#!/usr/bin/python" ]
  [ "$stderr"  = "" ]
}

@test "whichhead single too many lines" {
  run --separate-stderr whichhead pip --number 500
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

@test "whichhead multiple" {
  run --separate-stderr whichhead pip pip
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

@test "whichhead multiple 1 line" {
  run --separate-stderr whichhead pip pip --number 1
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = '#!/usr/bin/python' ]
  [ "${lines[1]}" = '#!/usr/bin/python' ]
  [ "$stderr"  = "" ]
}

@test "whichhead multiple 1 line - verbose" {
  run --separate-stderr whichhead --verbose --number 1 pip pip
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "DEBUG:whichhead:Setting number of lines to 1 (was 10)" ]
  [ "${lines[1]}" = "DEBUG:whichhead:Argument 'pip' added to positional array" ]
  [ "${lines[2]}" = "DEBUG:whichhead:Argument 'pip' added to positional array" ]
  [ "${lines[3]}" = "#!/usr/bin/python" ]
  [ "${lines[4]}" = "#!/usr/bin/python" ]
  [ "$stderr"  = "" ]
}

