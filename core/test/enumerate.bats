#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

setup() {
  mkdir -p test/static/
  touch test/static/{a,b,c,d,e,.f,.g,.h,.i,.j}.txt
}

teardown() {
  rm -rf test/static/
}

@test "enumerate" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv .f.txt 0001.f.txt" ]
  [ "${lines[1]}" = "#mv .g.txt 0002.g.txt" ]
  [ "${lines[2]}" = "#mv .h.txt 0003.h.txt" ]
  [ "${lines[3]}" = "#mv .i.txt 0004.i.txt" ]
  [ "${lines[4]}" = "#mv .j.txt 0005.j.txt" ]
  [ "${lines[5]}" = "#mv a.txt 0006.txt" ]
  [ "${lines[6]}" = "#mv b.txt 0007.txt" ]
  [ "${lines[7]}" = "#mv c.txt 0008.txt" ]
  [ "${lines[8]}" = "#mv d.txt 0009.txt" ]
  [ "${lines[9]}" = "#mv e.txt 0010.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate - quiet" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate --quiet'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv .f.txt 0001.f.txt" ]
  [ "${lines[1]}" = "#mv .g.txt 0002.g.txt" ]
  [ "${lines[2]}" = "#mv .h.txt 0003.h.txt" ]
  [ "${lines[3]}" = "#mv .i.txt 0004.i.txt" ]
  [ "${lines[4]}" = "#mv .j.txt 0005.j.txt" ]
  [ "${lines[5]}" = "#mv a.txt 0006.txt" ]
  [ "${lines[6]}" = "#mv b.txt 0007.txt" ]
  [ "${lines[7]}" = "#mv c.txt 0008.txt" ]
  [ "${lines[8]}" = "#mv d.txt 0009.txt" ]
  [ "${lines[9]}" = "#mv e.txt 0010.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate - quiet short" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate -q'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv .f.txt 0001.f.txt" ]
  [ "${lines[1]}" = "#mv .g.txt 0002.g.txt" ]
  [ "${lines[2]}" = "#mv .h.txt 0003.h.txt" ]
  [ "${lines[3]}" = "#mv .i.txt 0004.i.txt" ]
  [ "${lines[4]}" = "#mv .j.txt 0005.j.txt" ]
  [ "${lines[5]}" = "#mv a.txt 0006.txt" ]
  [ "${lines[6]}" = "#mv b.txt 0007.txt" ]
  [ "${lines[7]}" = "#mv c.txt 0008.txt" ]
  [ "${lines[8]}" = "#mv d.txt 0009.txt" ]
  [ "${lines[9]}" = "#mv e.txt 0010.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate - verbose" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate --verbose'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "DEBUG:enumerate:Widened format of '1' is '0001'" ]
  [ "${lines[1]}" = "DEBUG:enumerate:Input filename is '.f.txt'" ]
  [ "${lines[2]}" = "DEBUG:enumerate:Output filename is '0001.f.txt'" ]
  [ "${lines[3]}" = "#mv .f.txt 0001.f.txt" ]
  [ "${lines[4]}" = "DEBUG:enumerate:Widened format of '2' is '0002'" ]
  [ "${lines[5]}" = "DEBUG:enumerate:Input filename is '.g.txt'" ]
  [ "${lines[6]}" = "DEBUG:enumerate:Output filename is '0002.g.txt'" ]
  [ "${lines[7]}" = "#mv .g.txt 0002.g.txt" ]
  [ "${lines[8]}" = "DEBUG:enumerate:Widened format of '3' is '0003'" ]
  [ "${lines[9]}" = "DEBUG:enumerate:Input filename is '.h.txt'" ]
  [ "${lines[10]}" = "DEBUG:enumerate:Output filename is '0003.h.txt'" ]
  [ "${lines[11]}" = "#mv .h.txt 0003.h.txt" ]
  [ "${lines[12]}" = "DEBUG:enumerate:Widened format of '4' is '0004'" ]
  [ "${lines[13]}" = "DEBUG:enumerate:Input filename is '.i.txt'" ]
  [ "${lines[14]}" = "DEBUG:enumerate:Output filename is '0004.i.txt'" ]
  [ "${lines[15]}" = "#mv .i.txt 0004.i.txt" ]
  [ "${lines[16]}" = "DEBUG:enumerate:Widened format of '5' is '0005'" ]
  [ "${lines[17]}" = "DEBUG:enumerate:Input filename is '.j.txt'" ]
  [ "${lines[18]}" = "DEBUG:enumerate:Output filename is '0005.j.txt'" ]
  [ "${lines[19]}" = "#mv .j.txt 0005.j.txt" ]
  [ "${lines[20]}" = "DEBUG:enumerate:Widened format of '6' is '0006'" ]
  [ "${lines[21]}" = "DEBUG:enumerate:Input filename is 'a.txt'" ]
  [ "${lines[22]}" = "DEBUG:enumerate:Output filename is '0006.txt'" ]
  [ "${lines[23]}" = "#mv a.txt 0006.txt" ]
  [ "${lines[24]}" = "DEBUG:enumerate:Widened format of '7' is '0007'" ]
  [ "${lines[25]}" = "DEBUG:enumerate:Input filename is 'b.txt'" ]
  [ "${lines[26]}" = "DEBUG:enumerate:Output filename is '0007.txt'" ]
  [ "${lines[27]}" = "#mv b.txt 0007.txt" ]
  [ "${lines[28]}" = "DEBUG:enumerate:Widened format of '8' is '0008'" ]
  [ "${lines[29]}" = "DEBUG:enumerate:Input filename is 'c.txt'" ]
  [ "${lines[30]}" = "DEBUG:enumerate:Output filename is '0008.txt'" ]
  [ "${lines[31]}" = "#mv c.txt 0008.txt" ]
  [ "${lines[32]}" = "DEBUG:enumerate:Widened format of '9' is '0009'" ]
  [ "${lines[33]}" = "DEBUG:enumerate:Input filename is 'd.txt'" ]
  [ "${lines[34]}" = "DEBUG:enumerate:Output filename is '0009.txt'" ]
  [ "${lines[35]}" = "#mv d.txt 0009.txt" ]
  [ "${lines[36]}" = "DEBUG:enumerate:Widened format of '10' is '0010'" ]
  [ "${lines[37]}" = "DEBUG:enumerate:Input filename is 'e.txt'" ]
  [ "${lines[38]}" = "DEBUG:enumerate:Output filename is '0010.txt'" ]
  [ "${lines[39]}" = "#mv e.txt 0010.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate version" {
  run --separate-stderr enumerate --version
  [ "$status" -eq 0 ]
  [ "$output" = "enumerate 1.0" ]
  [ "$stderr" = "" ]
}

@test "enumerate version - quiet" {
  run --separate-stderr enumerate --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "enumerate 1.0" ]
  [ "$stderr" = "" ]
}

@test "enumerate version - quiet short" {
  run --separate-stderr enumerate --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "enumerate 1.0" ]
  [ "$stderr" = "" ]
}

@test "enumerate version short" {
  run --separate-stderr enumerate -V
  [ "$status" -eq 0 ]
  [ "$output" = "enumerate 1.0" ]
  [ "$stderr" = "" ]
}

@test "enumerate version short - quiet" {
  run --separate-stderr enumerate -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "enumerate 1.0" ]
  [ "$stderr" = "" ]
}

@test "enumerate version short - quiet short" {
  run --separate-stderr enumerate -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "enumerate 1.0" ]
  [ "$stderr" = "" ]
}

@test "enumerate help" {
  run --separate-stderr enumerate --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Rename files in current directory into sequential numbers" ]
  [ "${lines[1]}" = "Usage: enumerate [OPTIONS]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -d, --dry-run     print, not execute, changes (Default)" ]
  [ "${lines[4]}" = " -f P, --filter P  filter targets with filename pattern P" ]
  [ "${lines[5]}" = " -h, --help        print this message" ]
  [ "${lines[6]}" = " -q, --quiet       suppress error messages" ]
  [ "${lines[7]}" = " -s N, --start N   start enumeration at N (Default: 1)" ]
  [ "${lines[8]}" = " -S N, --step N    step enumeration by N (Default: 1)" ]
  [ "${lines[9]}" = " -v, --verbose     show additional messages" ]
  [ "${lines[10]}" = " -V, --version     print version number and exit" ]
  [ "${lines[11]}" = " -w N, --width N   rename files to numbers N wide (Default: 4)" ]
  [ "${lines[12]}" = " -x, --execute     execute changes" ]
  [ "$stderr" = "" ]
}

@test "enumerate help - quiet" {
  run --separate-stderr enumerate --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Rename files in current directory into sequential numbers" ]
  [ "${lines[1]}" = "Usage: enumerate [OPTIONS]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -d, --dry-run     print, not execute, changes (Default)" ]
  [ "${lines[4]}" = " -f P, --filter P  filter targets with filename pattern P" ]
  [ "${lines[5]}" = " -h, --help        print this message" ]
  [ "${lines[6]}" = " -q, --quiet       suppress error messages" ]
  [ "${lines[7]}" = " -s N, --start N   start enumeration at N (Default: 1)" ]
  [ "${lines[8]}" = " -S N, --step N    step enumeration by N (Default: 1)" ]
  [ "${lines[9]}" = " -v, --verbose     show additional messages" ]
  [ "${lines[10]}" = " -V, --version     print version number and exit" ]
  [ "${lines[11]}" = " -w N, --width N   rename files to numbers N wide (Default: 4)" ]
  [ "${lines[12]}" = " -x, --execute     execute changes" ]
  [ "$stderr" = "" ]
}

@test "enumerate help - quiet short" {
  run --separate-stderr enumerate --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Rename files in current directory into sequential numbers" ]
  [ "${lines[1]}" = "Usage: enumerate [OPTIONS]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -d, --dry-run     print, not execute, changes (Default)" ]
  [ "${lines[4]}" = " -f P, --filter P  filter targets with filename pattern P" ]
  [ "${lines[5]}" = " -h, --help        print this message" ]
  [ "${lines[6]}" = " -q, --quiet       suppress error messages" ]
  [ "${lines[7]}" = " -s N, --start N   start enumeration at N (Default: 1)" ]
  [ "${lines[8]}" = " -S N, --step N    step enumeration by N (Default: 1)" ]
  [ "${lines[9]}" = " -v, --verbose     show additional messages" ]
  [ "${lines[10]}" = " -V, --version     print version number and exit" ]
  [ "${lines[11]}" = " -w N, --width N   rename files to numbers N wide (Default: 4)" ]
  [ "${lines[12]}" = " -x, --execute     execute changes" ]
  [ "$stderr" = "" ]
}

@test "enumerate help short" {
  run --separate-stderr enumerate -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Rename files in current directory into sequential numbers" ]
  [ "${lines[1]}" = "Usage: enumerate [OPTIONS]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -d, --dry-run     print, not execute, changes (Default)" ]
  [ "${lines[4]}" = " -f P, --filter P  filter targets with filename pattern P" ]
  [ "${lines[5]}" = " -h, --help        print this message" ]
  [ "${lines[6]}" = " -q, --quiet       suppress error messages" ]
  [ "${lines[7]}" = " -s N, --start N   start enumeration at N (Default: 1)" ]
  [ "${lines[8]}" = " -S N, --step N    step enumeration by N (Default: 1)" ]
  [ "${lines[9]}" = " -v, --verbose     show additional messages" ]
  [ "${lines[10]}" = " -V, --version     print version number and exit" ]
  [ "${lines[11]}" = " -w N, --width N   rename files to numbers N wide (Default: 4)" ]
  [ "${lines[12]}" = " -x, --execute     execute changes" ]
  [ "$stderr" = "" ]
}

@test "enumerate help short - quiet" {
  run --separate-stderr enumerate -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Rename files in current directory into sequential numbers" ]
  [ "${lines[1]}" = "Usage: enumerate [OPTIONS]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -d, --dry-run     print, not execute, changes (Default)" ]
  [ "${lines[4]}" = " -f P, --filter P  filter targets with filename pattern P" ]
  [ "${lines[5]}" = " -h, --help        print this message" ]
  [ "${lines[6]}" = " -q, --quiet       suppress error messages" ]
  [ "${lines[7]}" = " -s N, --start N   start enumeration at N (Default: 1)" ]
  [ "${lines[8]}" = " -S N, --step N    step enumeration by N (Default: 1)" ]
  [ "${lines[9]}" = " -v, --verbose     show additional messages" ]
  [ "${lines[10]}" = " -V, --version     print version number and exit" ]
  [ "${lines[11]}" = " -w N, --width N   rename files to numbers N wide (Default: 4)" ]
  [ "${lines[12]}" = " -x, --execute     execute changes" ]
  [ "$stderr" = "" ]
}

@test "enumerate help short - quiet short" {
  run --separate-stderr enumerate -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Rename files in current directory into sequential numbers" ]
  [ "${lines[1]}" = "Usage: enumerate [OPTIONS]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -d, --dry-run     print, not execute, changes (Default)" ]
  [ "${lines[4]}" = " -f P, --filter P  filter targets with filename pattern P" ]
  [ "${lines[5]}" = " -h, --help        print this message" ]
  [ "${lines[6]}" = " -q, --quiet       suppress error messages" ]
  [ "${lines[7]}" = " -s N, --start N   start enumeration at N (Default: 1)" ]
  [ "${lines[8]}" = " -S N, --step N    step enumeration by N (Default: 1)" ]
  [ "${lines[9]}" = " -v, --verbose     show additional messages" ]
  [ "${lines[10]}" = " -V, --version     print version number and exit" ]
  [ "${lines[11]}" = " -w N, --width N   rename files to numbers N wide (Default: 4)" ]
  [ "${lines[12]}" = " -x, --execute     execute changes" ]
  [ "$stderr" = "" ]
}

@test "enumerate 2 wide" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate --width 2'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv .f.txt 01.f.txt" ]
  [ "${lines[1]}" = "#mv .g.txt 02.g.txt" ]
  [ "${lines[2]}" = "#mv .h.txt 03.h.txt" ]
  [ "${lines[3]}" = "#mv .i.txt 04.i.txt" ]
  [ "${lines[4]}" = "#mv .j.txt 05.j.txt" ]
  [ "${lines[5]}" = "#mv a.txt 06.txt" ]
  [ "${lines[6]}" = "#mv b.txt 07.txt" ]
  [ "${lines[7]}" = "#mv c.txt 08.txt" ]
  [ "${lines[8]}" = "#mv d.txt 09.txt" ]
  [ "${lines[9]}" = "#mv e.txt 10.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate 2 wide short" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate -w 2'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv .f.txt 01.f.txt" ]
  [ "${lines[1]}" = "#mv .g.txt 02.g.txt" ]
  [ "${lines[2]}" = "#mv .h.txt 03.h.txt" ]
  [ "${lines[3]}" = "#mv .i.txt 04.i.txt" ]
  [ "${lines[4]}" = "#mv .j.txt 05.j.txt" ]
  [ "${lines[5]}" = "#mv a.txt 06.txt" ]
  [ "${lines[6]}" = "#mv b.txt 07.txt" ]
  [ "${lines[7]}" = "#mv c.txt 08.txt" ]
  [ "${lines[8]}" = "#mv d.txt 09.txt" ]
  [ "${lines[9]}" = "#mv e.txt 10.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate 2 wide - verbose" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate --verbose --width 2'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "DEBUG:enumerate:Setting filename width to 2 (was 4)" ]
  [ "${lines[1]}" = "DEBUG:enumerate:Widened format of '1' is '01'" ]
  [ "${lines[2]}" = "DEBUG:enumerate:Input filename is '.f.txt'" ]
  [ "${lines[3]}" = "DEBUG:enumerate:Output filename is '01.f.txt'" ]
  [ "${lines[4]}" = "#mv .f.txt 01.f.txt" ]
  [ "${lines[5]}" = "DEBUG:enumerate:Widened format of '2' is '02'" ]
  [ "${lines[6]}" = "DEBUG:enumerate:Input filename is '.g.txt'" ]
  [ "${lines[7]}" = "DEBUG:enumerate:Output filename is '02.g.txt'" ]
  [ "${lines[8]}" = "#mv .g.txt 02.g.txt" ]
  [ "${lines[9]}" = "DEBUG:enumerate:Widened format of '3' is '03'" ]
  [ "${lines[10]}" = "DEBUG:enumerate:Input filename is '.h.txt'" ]
  [ "${lines[11]}" = "DEBUG:enumerate:Output filename is '03.h.txt'" ]
  [ "${lines[12]}" = "#mv .h.txt 03.h.txt" ]
  [ "${lines[13]}" = "DEBUG:enumerate:Widened format of '4' is '04'" ]
  [ "${lines[14]}" = "DEBUG:enumerate:Input filename is '.i.txt'" ]
  [ "${lines[15]}" = "DEBUG:enumerate:Output filename is '04.i.txt'" ]
  [ "${lines[16]}" = "#mv .i.txt 04.i.txt" ]
  [ "${lines[17]}" = "DEBUG:enumerate:Widened format of '5' is '05'" ]
  [ "${lines[18]}" = "DEBUG:enumerate:Input filename is '.j.txt'" ]
  [ "${lines[19]}" = "DEBUG:enumerate:Output filename is '05.j.txt'" ]
  [ "${lines[20]}" = "#mv .j.txt 05.j.txt" ]
  [ "${lines[21]}" = "DEBUG:enumerate:Widened format of '6' is '06'" ]
  [ "${lines[22]}" = "DEBUG:enumerate:Input filename is 'a.txt'" ]
  [ "${lines[23]}" = "DEBUG:enumerate:Output filename is '06.txt'" ]
  [ "${lines[24]}" = "#mv a.txt 06.txt" ]
  [ "${lines[25]}" = "DEBUG:enumerate:Widened format of '7' is '07'" ]
  [ "${lines[26]}" = "DEBUG:enumerate:Input filename is 'b.txt'" ]
  [ "${lines[27]}" = "DEBUG:enumerate:Output filename is '07.txt'" ]
  [ "${lines[28]}" = "#mv b.txt 07.txt" ]
  [ "${lines[29]}" = "DEBUG:enumerate:Widened format of '8' is '08'" ]
  [ "${lines[30]}" = "DEBUG:enumerate:Input filename is 'c.txt'" ]
  [ "${lines[31]}" = "DEBUG:enumerate:Output filename is '08.txt'" ]
  [ "${lines[32]}" = "#mv c.txt 08.txt" ]
  [ "${lines[33]}" = "DEBUG:enumerate:Widened format of '9' is '09'" ]
  [ "${lines[34]}" = "DEBUG:enumerate:Input filename is 'd.txt'" ]
  [ "${lines[35]}" = "DEBUG:enumerate:Output filename is '09.txt'" ]
  [ "${lines[36]}" = "#mv d.txt 09.txt" ]
  [ "${lines[37]}" = "DEBUG:enumerate:Widened format of '10' is '10'" ]
  [ "${lines[38]}" = "DEBUG:enumerate:Input filename is 'e.txt'" ]
  [ "${lines[39]}" = "DEBUG:enumerate:Output filename is '10.txt'" ]
  [ "${lines[40]}" = "#mv e.txt 10.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate start 101" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate --start 101'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv .f.txt 0101.f.txt" ]
  [ "${lines[1]}" = "#mv .g.txt 0102.g.txt" ]
  [ "${lines[2]}" = "#mv .h.txt 0103.h.txt" ]
  [ "${lines[3]}" = "#mv .i.txt 0104.i.txt" ]
  [ "${lines[4]}" = "#mv .j.txt 0105.j.txt" ]
  [ "${lines[5]}" = "#mv a.txt 0106.txt" ]
  [ "${lines[6]}" = "#mv b.txt 0107.txt" ]
  [ "${lines[7]}" = "#mv c.txt 0108.txt" ]
  [ "${lines[8]}" = "#mv d.txt 0109.txt" ]
  [ "${lines[9]}" = "#mv e.txt 0110.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate start 101 short" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate -s 101'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv .f.txt 0101.f.txt" ]
  [ "${lines[1]}" = "#mv .g.txt 0102.g.txt" ]
  [ "${lines[2]}" = "#mv .h.txt 0103.h.txt" ]
  [ "${lines[3]}" = "#mv .i.txt 0104.i.txt" ]
  [ "${lines[4]}" = "#mv .j.txt 0105.j.txt" ]
  [ "${lines[5]}" = "#mv a.txt 0106.txt" ]
  [ "${lines[6]}" = "#mv b.txt 0107.txt" ]
  [ "${lines[7]}" = "#mv c.txt 0108.txt" ]
  [ "${lines[8]}" = "#mv d.txt 0109.txt" ]
  [ "${lines[9]}" = "#mv e.txt 0110.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate step 10" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate --step 10'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv .f.txt 0001.f.txt" ]
  [ "${lines[1]}" = "#mv .g.txt 0011.g.txt" ]
  [ "${lines[2]}" = "#mv .h.txt 0021.h.txt" ]
  [ "${lines[3]}" = "#mv .i.txt 0031.i.txt" ]
  [ "${lines[4]}" = "#mv .j.txt 0041.j.txt" ]
  [ "${lines[5]}" = "#mv a.txt 0051.txt" ]
  [ "${lines[6]}" = "#mv b.txt 0061.txt" ]
  [ "${lines[7]}" = "#mv c.txt 0071.txt" ]
  [ "${lines[8]}" = "#mv d.txt 0081.txt" ]
  [ "${lines[9]}" = "#mv e.txt 0091.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate step 10 short" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate -S 10'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv .f.txt 0001.f.txt" ]
  [ "${lines[1]}" = "#mv .g.txt 0011.g.txt" ]
  [ "${lines[2]}" = "#mv .h.txt 0021.h.txt" ]
  [ "${lines[3]}" = "#mv .i.txt 0031.i.txt" ]
  [ "${lines[4]}" = "#mv .j.txt 0041.j.txt" ]
  [ "${lines[5]}" = "#mv a.txt 0051.txt" ]
  [ "${lines[6]}" = "#mv b.txt 0061.txt" ]
  [ "${lines[7]}" = "#mv c.txt 0071.txt" ]
  [ "${lines[8]}" = "#mv d.txt 0081.txt" ]
  [ "${lines[9]}" = "#mv e.txt 0091.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate filter txt" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate --filter "*.txt"'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv .f.txt 0001.f.txt" ]
  [ "${lines[1]}" = "#mv .g.txt 0002.g.txt" ]
  [ "${lines[2]}" = "#mv .h.txt 0003.h.txt" ]
  [ "${lines[3]}" = "#mv .i.txt 0004.i.txt" ]
  [ "${lines[4]}" = "#mv .j.txt 0005.j.txt" ]
  [ "${lines[5]}" = "#mv a.txt 0006.txt" ]
  [ "${lines[6]}" = "#mv b.txt 0007.txt" ]
  [ "${lines[7]}" = "#mv c.txt 0008.txt" ]
  [ "${lines[8]}" = "#mv d.txt 0009.txt" ]
  [ "${lines[9]}" = "#mv e.txt 0010.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate filter txt short" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate -f "*.txt"'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv .f.txt 0001.f.txt" ]
  [ "${lines[1]}" = "#mv .g.txt 0002.g.txt" ]
  [ "${lines[2]}" = "#mv .h.txt 0003.h.txt" ]
  [ "${lines[3]}" = "#mv .i.txt 0004.i.txt" ]
  [ "${lines[4]}" = "#mv .j.txt 0005.j.txt" ]
  [ "${lines[5]}" = "#mv a.txt 0006.txt" ]
  [ "${lines[6]}" = "#mv b.txt 0007.txt" ]
  [ "${lines[7]}" = "#mv c.txt 0008.txt" ]
  [ "${lines[8]}" = "#mv d.txt 0009.txt" ]
  [ "${lines[9]}" = "#mv e.txt 0010.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate filter ." {
  run --separate-stderr sh -c 'cd test/static/ && enumerate --filter ".*"'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv .f.txt 0001.f.txt" ]
  [ "${lines[1]}" = "#mv .g.txt 0002.g.txt" ]
  [ "${lines[2]}" = "#mv .h.txt 0003.h.txt" ]
  [ "${lines[3]}" = "#mv .i.txt 0004.i.txt" ]
  [ "${lines[4]}" = "#mv .j.txt 0005.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate filter . short" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate -f ".*"'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv .f.txt 0001.f.txt" ]
  [ "${lines[1]}" = "#mv .g.txt 0002.g.txt" ]
  [ "${lines[2]}" = "#mv .h.txt 0003.h.txt" ]
  [ "${lines[3]}" = "#mv .i.txt 0004.i.txt" ]
  [ "${lines[4]}" = "#mv .j.txt 0005.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate filter []" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate --filter "[a-e]*"'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[1]}" = "#mv b.txt 0002.txt" ]
  [ "${lines[2]}" = "#mv c.txt 0003.txt" ]
  [ "${lines[3]}" = "#mv d.txt 0004.txt" ]
  [ "${lines[4]}" = "#mv e.txt 0005.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate filter [] short" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate -f "[a-e]*"'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[1]}" = "#mv b.txt 0002.txt" ]
  [ "${lines[2]}" = "#mv c.txt 0003.txt" ]
  [ "${lines[3]}" = "#mv d.txt 0004.txt" ]
  [ "${lines[4]}" = "#mv e.txt 0005.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate filter none" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate --filter ""'
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "enumerate filter none short" {
  run --separate-stderr sh -c 'cd test/static/ && enumerate -f ""'
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

