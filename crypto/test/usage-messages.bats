#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
@test "keytype usage" {
  run --separate-stderr ./keytype
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: -q)" {
  run --separate-stderr ./keytype -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: --quiet)" {
  run --separate-stderr ./keytype --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: -v)" {
  run --separate-stderr ./keytype -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: --verbose)" {
  run --separate-stderr ./keytype --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: -v -q)" {
  run --separate-stderr ./keytype -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: --verbose -q)" {
  run --separate-stderr ./keytype --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: -v --quiet)" {
  run --separate-stderr ./keytype -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: --verbose --quiet)" {
  run --separate-stderr ./keytype --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: -q -v)" {
  run --separate-stderr ./keytype -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: -q --verbose)" {
  run --separate-stderr ./keytype -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: --quiet -v)" {
  run --separate-stderr ./keytype --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: --quiet --verbose)" {
  run --separate-stderr ./keytype --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: -v -v)" {
  run --separate-stderr ./keytype -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "keytype: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: --verbose -v)" {
  run --separate-stderr ./keytype --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "keytype: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: -v --verbose)" {
  run --separate-stderr ./keytype -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "keytype: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: --verbose --verbose)" {
  run --separate-stderr ./keytype --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "keytype: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: -v -v -q)" {
  run --separate-stderr ./keytype -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "keytype: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: --verbose -v -q)" {
  run --separate-stderr ./keytype --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "keytype: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: -v --verbose -q)" {
  run --separate-stderr ./keytype -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "keytype: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: --verbose --verbose -q)" {
  run --separate-stderr ./keytype --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "keytype: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: -v -v --quiet)" {
  run --separate-stderr ./keytype -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "keytype: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: --verbose -v --quiet)" {
  run --separate-stderr ./keytype --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "keytype: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: -v --verbose --quiet)" {
  run --separate-stderr ./keytype -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "keytype: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "keytype (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./keytype --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "keytype: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_keytype" ]
}
@test "pgp-cat usage" {
  run --separate-stderr ./pgp-cat
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: -q)" {
  run --separate-stderr ./pgp-cat -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: --quiet)" {
  run --separate-stderr ./pgp-cat --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: -v)" {
  run --separate-stderr ./pgp-cat -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: --verbose)" {
  run --separate-stderr ./pgp-cat --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: -v -q)" {
  run --separate-stderr ./pgp-cat -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: --verbose -q)" {
  run --separate-stderr ./pgp-cat --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: -v --quiet)" {
  run --separate-stderr ./pgp-cat -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: --verbose --quiet)" {
  run --separate-stderr ./pgp-cat --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: -q -v)" {
  run --separate-stderr ./pgp-cat -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: -q --verbose)" {
  run --separate-stderr ./pgp-cat -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: --quiet -v)" {
  run --separate-stderr ./pgp-cat --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: --quiet --verbose)" {
  run --separate-stderr ./pgp-cat --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: -v -v)" {
  run --separate-stderr ./pgp-cat -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: --verbose -v)" {
  run --separate-stderr ./pgp-cat --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: -v --verbose)" {
  run --separate-stderr ./pgp-cat -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: --verbose --verbose)" {
  run --separate-stderr ./pgp-cat --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: -v -v -q)" {
  run --separate-stderr ./pgp-cat -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: --verbose -v -q)" {
  run --separate-stderr ./pgp-cat --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: -v --verbose -q)" {
  run --separate-stderr ./pgp-cat -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: --verbose --verbose -q)" {
  run --separate-stderr ./pgp-cat --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: -v -v --quiet)" {
  run --separate-stderr ./pgp-cat -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: --verbose -v --quiet)" {
  run --separate-stderr ./pgp-cat --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: -v --verbose --quiet)" {
  run --separate-stderr ./pgp-cat -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-cat (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./pgp-cat --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgpcat" ]
}
@test "pgp-rm usage" {
  run --separate-stderr ./pgp-rm
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: -q)" {
  run --separate-stderr ./pgp-rm -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: --quiet)" {
  run --separate-stderr ./pgp-rm --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: -v)" {
  run --separate-stderr ./pgp-rm -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: --verbose)" {
  run --separate-stderr ./pgp-rm --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: -v -q)" {
  run --separate-stderr ./pgp-rm -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: --verbose -q)" {
  run --separate-stderr ./pgp-rm --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: -v --quiet)" {
  run --separate-stderr ./pgp-rm -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: --verbose --quiet)" {
  run --separate-stderr ./pgp-rm --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: -q -v)" {
  run --separate-stderr ./pgp-rm -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: -q --verbose)" {
  run --separate-stderr ./pgp-rm -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: --quiet -v)" {
  run --separate-stderr ./pgp-rm --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: --quiet --verbose)" {
  run --separate-stderr ./pgp-rm --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: -v -v)" {
  run --separate-stderr ./pgp-rm -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-rm: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: --verbose -v)" {
  run --separate-stderr ./pgp-rm --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-rm: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: -v --verbose)" {
  run --separate-stderr ./pgp-rm -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-rm: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: --verbose --verbose)" {
  run --separate-stderr ./pgp-rm --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-rm: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: -v -v -q)" {
  run --separate-stderr ./pgp-rm -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-rm: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: --verbose -v -q)" {
  run --separate-stderr ./pgp-rm --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-rm: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: -v --verbose -q)" {
  run --separate-stderr ./pgp-rm -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-rm: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: --verbose --verbose -q)" {
  run --separate-stderr ./pgp-rm --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-rm: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: -v -v --quiet)" {
  run --separate-stderr ./pgp-rm -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-rm: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: --verbose -v --quiet)" {
  run --separate-stderr ./pgp-rm --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-rm: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: -v --verbose --quiet)" {
  run --separate-stderr ./pgp-rm -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-rm: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "pgp-rm (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./pgp-rm --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "pgp-rm: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_pgprm" ]
}
@test "ssh-cat usage" {
  run --separate-stderr ./ssh-cat
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: -q)" {
  run --separate-stderr ./ssh-cat -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: --quiet)" {
  run --separate-stderr ./ssh-cat --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: -v)" {
  run --separate-stderr ./ssh-cat -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: --verbose)" {
  run --separate-stderr ./ssh-cat --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: -v -q)" {
  run --separate-stderr ./ssh-cat -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: --verbose -q)" {
  run --separate-stderr ./ssh-cat --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: -v --quiet)" {
  run --separate-stderr ./ssh-cat -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: --verbose --quiet)" {
  run --separate-stderr ./ssh-cat --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: -q -v)" {
  run --separate-stderr ./ssh-cat -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: -q --verbose)" {
  run --separate-stderr ./ssh-cat -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: --quiet -v)" {
  run --separate-stderr ./ssh-cat --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: --quiet --verbose)" {
  run --separate-stderr ./ssh-cat --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: -v -v)" {
  run --separate-stderr ./ssh-cat -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "ssh-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: --verbose -v)" {
  run --separate-stderr ./ssh-cat --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "ssh-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: -v --verbose)" {
  run --separate-stderr ./ssh-cat -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "ssh-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: --verbose --verbose)" {
  run --separate-stderr ./ssh-cat --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "ssh-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: -v -v -q)" {
  run --separate-stderr ./ssh-cat -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "ssh-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: --verbose -v -q)" {
  run --separate-stderr ./ssh-cat --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "ssh-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: -v --verbose -q)" {
  run --separate-stderr ./ssh-cat -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "ssh-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: --verbose --verbose -q)" {
  run --separate-stderr ./ssh-cat --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "ssh-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: -v -v --quiet)" {
  run --separate-stderr ./ssh-cat -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "ssh-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: --verbose -v --quiet)" {
  run --separate-stderr ./ssh-cat --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "ssh-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: -v --verbose --quiet)" {
  run --separate-stderr ./ssh-cat -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "ssh-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_sshcat" ]
}
@test "ssh-cat (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./ssh-cat --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "ssh-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_sshcat" ]
}
