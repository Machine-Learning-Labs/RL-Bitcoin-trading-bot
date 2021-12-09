#!/bin/bash

# 1. Check dependencies
python --version >/dev/null 2>&1 || { echo >&2 "I require python but it's not installed. ¯\_(ツ)_/¯ Aborting."; exit 1; }
kaggle --version >/dev/null 2>&1 || { echo >&2 "I require kaggle CLI but it's not installed. ¯\_(ツ)_/¯ Aborting."; exit 1; }

clear
kaggle datasets download -d tencars/392-crypto-currency-pairs-at-minute-resolution

unzip 392-crypto-currency-pairs-at-minute-resolution.zip
rm 392-crypto-currency-pairs-at-minute-resolution.zip
