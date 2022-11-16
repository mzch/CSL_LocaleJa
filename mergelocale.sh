#! /bin/sh

if [[ $# -lt 2 ]]; then
  echo Usage:
  echo $0 en.locale.20??????-??????.tsv ja_20??????.X.Y.tsv
  exit 1
fi

EN_SHEET=$1
JA_SHEET=$2
./MergeLocalize $EN_SHEET $JA_SHEET ja.locale.tsv

