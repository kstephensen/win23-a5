#!/usr/bin/env bash

CALCULATOR=$1

# Test 04: Ensure that the addition works
if [[ $( $CALCULATOR 1 + 5 ) -ne 6 ]]; then
  echo 'ERROR! A valid run of the calculator 1 + 5 failed to produce 6 as an ouptput!!'
  exit 1
fi

# Test 05: Ensure that multiplication works
if [[ $( noglob $CALCULATOR 5 * 6) -ne 30 ]]; then
  echo 'ERROR! A valid run of the calculator (5 * 6) failed to produce 30 as an output!'
  exit 1
fi

# Test 06: Ensure that division works.
if [[ $( $CALCULATOR 10 / 5) -ne 2 ]]; then
  echo 'ERROR! A valid of run of the calculator (10 / 5) failed to produce 2 as an output!'
  exit 1
fi
