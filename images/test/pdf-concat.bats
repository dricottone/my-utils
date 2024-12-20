#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "pdf-concat usage" {
  run --separate-stderr pdf-concat
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "Usage: pdf-concat [OPTIONS] TARGET [TARGET..]" ]
}

@test "pdf-concat usage - quiet" {
  run --separate-stderr pdf-concat --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "Usage: pdf-concat [OPTIONS] TARGET [TARGET..]" ]
}

@test "pdf-concat usage - quiet short" {
  run --separate-stderr pdf-concat -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "Usage: pdf-concat [OPTIONS] TARGET [TARGET..]" ]
}

@test "pdf-concat version" {
  run --separate-stderr pdf-concat --version
  [ "$status" -eq 0 ]
  [ "$output" = "pdf-concat 1.0" ]
  [ "$stderr" = "" ]
}

@test "pdf-concat version - quiet" {
  run --separate-stderr pdf-concat --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "pdf-concat 1.0" ]
  [ "$stderr" = "" ]
}

@test "pdf-concat version - quiet short" {
  run --separate-stderr pdf-concat --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "pdf-concat 1.0" ]
  [ "$stderr" = "" ]
}

@test "pdf-concat version short" {
  run --separate-stderr pdf-concat -V
  [ "$status" -eq 0 ]
  [ "$output" = "pdf-concat 1.0" ]
  [ "$stderr" = "" ]
}

@test "pdf-concat version short - quiet" {
  run --separate-stderr pdf-concat -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "pdf-concat 1.0" ]
  [ "$stderr" = "" ]
}

@test "pdf-concat version short - quiet short" {
  run --separate-stderr pdf-concat -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "pdf-concat 1.0" ]
  [ "$stderr" = "" ]
}

@test "pdf-concat help" {
  run --separate-stderr pdf-concat --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Concatenate PDF files" ]
  [ "${lines[1]}" = "Usage: pdf-concat [OPTIONS] TARGET [TARGET..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -b BACKEND,            select a PDF backend" ]
  [ "${lines[4]}" = "     --backend BACKEND" ]
  [ "${lines[5]}" = " -d, --dump             print to STDOUT" ]
  [ "${lines[6]}" = " -h, --help             print this message" ]
  [ "${lines[7]}" = " -l, --list-backends    list available PDF backends" ]
  [ "${lines[8]}" = " -o OUTPUT,             write to a file" ]
  [ "${lines[9]}" = "     --output OUTPUT" ]
  [ "${lines[10]}" = " -q, --quiet            suppress error messages and prompts" ]
  [ "${lines[11]}" = " -v, --verbose          show additional messages" ]
  [ "${lines[12]}" = " -V, --version          print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "pdf-concat help - quiet" {
  run --separate-stderr pdf-concat --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Concatenate PDF files" ]
  [ "${lines[1]}" = "Usage: pdf-concat [OPTIONS] TARGET [TARGET..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -b BACKEND,            select a PDF backend" ]
  [ "${lines[4]}" = "     --backend BACKEND" ]
  [ "${lines[5]}" = " -d, --dump             print to STDOUT" ]
  [ "${lines[6]}" = " -h, --help             print this message" ]
  [ "${lines[7]}" = " -l, --list-backends    list available PDF backends" ]
  [ "${lines[8]}" = " -o OUTPUT,             write to a file" ]
  [ "${lines[9]}" = "     --output OUTPUT" ]
  [ "${lines[10]}" = " -q, --quiet            suppress error messages and prompts" ]
  [ "${lines[11]}" = " -v, --verbose          show additional messages" ]
  [ "${lines[12]}" = " -V, --version          print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "pdf-concat help - quiet short" {
  run --separate-stderr pdf-concat --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Concatenate PDF files" ]
  [ "${lines[1]}" = "Usage: pdf-concat [OPTIONS] TARGET [TARGET..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -b BACKEND,            select a PDF backend" ]
  [ "${lines[4]}" = "     --backend BACKEND" ]
  [ "${lines[5]}" = " -d, --dump             print to STDOUT" ]
  [ "${lines[6]}" = " -h, --help             print this message" ]
  [ "${lines[7]}" = " -l, --list-backends    list available PDF backends" ]
  [ "${lines[8]}" = " -o OUTPUT,             write to a file" ]
  [ "${lines[9]}" = "     --output OUTPUT" ]
  [ "${lines[10]}" = " -q, --quiet            suppress error messages and prompts" ]
  [ "${lines[11]}" = " -v, --verbose          show additional messages" ]
  [ "${lines[12]}" = " -V, --version          print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "pdf-concat help short" {
  run --separate-stderr pdf-concat -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Concatenate PDF files" ]
  [ "${lines[1]}" = "Usage: pdf-concat [OPTIONS] TARGET [TARGET..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -b BACKEND,            select a PDF backend" ]
  [ "${lines[4]}" = "     --backend BACKEND" ]
  [ "${lines[5]}" = " -d, --dump             print to STDOUT" ]
  [ "${lines[6]}" = " -h, --help             print this message" ]
  [ "${lines[7]}" = " -l, --list-backends    list available PDF backends" ]
  [ "${lines[8]}" = " -o OUTPUT,             write to a file" ]
  [ "${lines[9]}" = "     --output OUTPUT" ]
  [ "${lines[10]}" = " -q, --quiet            suppress error messages and prompts" ]
  [ "${lines[11]}" = " -v, --verbose          show additional messages" ]
  [ "${lines[12]}" = " -V, --version          print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "pdf-concat help short - quiet" {
  run --separate-stderr pdf-concat -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Concatenate PDF files" ]
  [ "${lines[1]}" = "Usage: pdf-concat [OPTIONS] TARGET [TARGET..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -b BACKEND,            select a PDF backend" ]
  [ "${lines[4]}" = "     --backend BACKEND" ]
  [ "${lines[5]}" = " -d, --dump             print to STDOUT" ]
  [ "${lines[6]}" = " -h, --help             print this message" ]
  [ "${lines[7]}" = " -l, --list-backends    list available PDF backends" ]
  [ "${lines[8]}" = " -o OUTPUT,             write to a file" ]
  [ "${lines[9]}" = "     --output OUTPUT" ]
  [ "${lines[10]}" = " -q, --quiet            suppress error messages and prompts" ]
  [ "${lines[11]}" = " -v, --verbose          show additional messages" ]
  [ "${lines[12]}" = " -V, --version          print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "pdf-concat help short - quiet short" {
  run --separate-stderr pdf-concat --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Concatenate PDF files" ]
  [ "${lines[1]}" = "Usage: pdf-concat [OPTIONS] TARGET [TARGET..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -b BACKEND,            select a PDF backend" ]
  [ "${lines[4]}" = "     --backend BACKEND" ]
  [ "${lines[5]}" = " -d, --dump             print to STDOUT" ]
  [ "${lines[6]}" = " -h, --help             print this message" ]
  [ "${lines[7]}" = " -l, --list-backends    list available PDF backends" ]
  [ "${lines[8]}" = " -o OUTPUT,             write to a file" ]
  [ "${lines[9]}" = "     --output OUTPUT" ]
  [ "${lines[10]}" = " -q, --quiet            suppress error messages and prompts" ]
  [ "${lines[11]}" = " -v, --verbose          show additional messages" ]
  [ "${lines[12]}" = " -V, --version          print version number and exit" ]
  [ "$stderr" = "" ]
}

