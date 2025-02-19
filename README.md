# Dart firstWhere orElse Exception with Empty List

This repository demonstrates a potential issue with Dart's `firstWhere` method when used with an empty list and a condition that is always false or never met, along with the `orElse` parameter to handle the absence of matching elements.

## Problem

The `firstWhere` method throws an exception when the `orElse` callback is specified, and no element satisfies the given predicate, *even when the list is empty*.  This is unexpected as one might expect `orElse` to handle the empty list case gracefully.

## Solution

A more robust solution checks for an empty list before using `firstWhere`.

## How to reproduce

1. Clone this repository.
2. Run `bug.dart`.  You'll observe an error.
3. Run `bugSolution.dart` to see the corrected behavior.
