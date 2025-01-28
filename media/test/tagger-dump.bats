#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

setup() {
  cp test/target.flac test/target-copy.flac
  metaflac --set-tag=ARTIST="Artist with spaces" --set-tag=ALBUM='Album with spaces' --set-tag=TITLE='Title with $signs' --set-tag=TRACKNUMBER=1 --set-tag=YEAR=2 --set-tag=GENRE=Genre --set-tag=COMMENT="Comment いろは" test/target-copy.flac
  cp test/target.mp3 test/target-copy.mp3
  id3tag --artist="Artist with spaces" --album='Album with spaces' --song='Title with $signs' --track=1 --year=2 --genre=3 --comment="Comment いろは" test/target-copy.mp3
}

teawrdown() {
  rm -f test/target-copy.flac
  rm -f test/target-copy.mp3
}

@test "tagger dump flac" {
  run --separate-stderr ./tagger dump -utf8 test/target-copy.flac
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = 'TITLE=Title with $signs' ]
  [ "${lines[1]}" = "ARTIST=Artist with spaces" ]
  [ "${lines[2]}" = "ALBUM=Album with spaces" ]
  [ "${lines[3]}" = "COMMENT=Comment いろは" ]
  [ "${lines[4]}" = "GENRE=Genre" ]
  [ "${lines[5]}" = "YEAR=2" ]
  [ "${lines[6]}" = "TRACKNUMBER=1" ]
  [ "$stderr" = "" ]
}

@test "tagger-dump flac" {
  run --separate-stderr tagger-dump -utf8 test/target-copy.flac
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = 'TITLE=Title with $signs' ]
  [ "${lines[1]}" = "ARTIST=Artist with spaces" ]
  [ "${lines[2]}" = "ALBUM=Album with spaces" ]
  [ "${lines[3]}" = "COMMENT=Comment いろは" ]
  [ "${lines[4]}" = "GENRE=Genre" ]
  [ "${lines[5]}" = "YEAR=2" ]
  [ "${lines[6]}" = "TRACKNUMBER=1" ]
  [ "$stderr" = "" ]
}

@test "tagger dump mp3" {
  run --separate-stderr ./tagger dump -ucs2 test/target-copy.mp3
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = 'TITLE=Title with $signs' ]
  [ "${lines[1]}" = "ARTIST=Artist with spaces" ]
  [ "${lines[2]}" = "ALBUM=Album with spaces" ]
  [ "${lines[3]}" = "COMMENT=Comment いろは" ]
  [ "${lines[4]}" = "GENRE=Dance" ]
  [ "${lines[5]}" = "YEAR=2" ]
  [ "${lines[6]}" = "TRACKNUMBER=1" ]
  [ "${lines[7]}" = "DATE=2" ]
  [ "$stderr" = "" ]
}

@test "tagger-dump mp3" {
  run --separate-stderr tagger-dump -ucs2 test/target-copy.mp3
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = 'TITLE=Title with $signs' ]
  [ "${lines[1]}" = "ARTIST=Artist with spaces" ]
  [ "${lines[2]}" = "ALBUM=Album with spaces" ]
  [ "${lines[3]}" = "COMMENT=Comment いろは" ]
  [ "${lines[4]}" = "GENRE=Dance" ]
  [ "${lines[5]}" = "YEAR=2" ]
  [ "${lines[6]}" = "TRACKNUMBER=1" ]
  [ "${lines[7]}" = "DATE=2" ]
  [ "$stderr" = "" ]
}

