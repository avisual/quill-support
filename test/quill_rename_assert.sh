#!/usr/bin/env bash
#
# test/quill_rename_assert.sh
#
# Quill support-site content rename assertion.
#
# After the content rename "Murmur" -> "Quill" this expects 0
# case-insensitive whole-word "murmur" hits in the published content
# (_config.yml, index.md, privacy.md, support.md) plus positive
# invariants that the rename landed where it must.
#
# Count: case-insensitive whole-word "murmur"/"murmurs" over the four
# published files (this file is excluded; a hyphen is a word boundary,
# so "murmur-support" is a hit). One hit per matching line.
#
set -u
cd "$(dirname "$0")/.."
fail=0
check() { # check <label> <expected> <actual>
  if [ "$2" = "$3" ]; then
    echo "ok   $1"
  else
    echo "FAIL $1 (expected $2, got $3)"
    fail=1
  fi
}

hits=$(grep -rniw 'murmur' _config.yml index.md privacy.md support.md 2>/dev/null | wc -l | tr -d ' ')
check "P1: 0 'murmur' hits in published content" 0 "$hits"
check "P2: _config.yml title is Quill" 1 "$(grep -c '^title: Quill$' _config.yml)"
check "P3: _config.yml baseurl is /quill-support" 1 "$(grep -c '^baseurl: /quill-support$' _config.yml)"
check "P4: index.md H1 is Quill" 1 "$(grep -c '^# Quill$' index.md)"
check "P5: privacy.md links the quill-support repo" 1 "$(grep -c 'github.com/avisual/quill-support/issues' privacy.md)"
check "P6: support.md links the quill-support repo" 1 "$(grep -c 'github.com/avisual/quill-support/issues' support.md)"
check "P7: support.md model-folder path is Quill" 1 "$(grep -c 'Application Support/Quill/' support.md)"

if [ "$fail" = 0 ]; then echo "ALL PASS"; else echo "RENAME ASSERTIONS FAILED"; fi
exit "$fail"
