# Dart Reduce() Method and Empty Lists

This repository demonstrates a common error encountered when using the `reduce()` method in Dart with an empty list. The `reduce()` method requires at least one element to perform its operation; attempting to use it on an empty list results in an `UnsupportedError: Empty list` exception.

The `bug.dart` file shows the error-causing code. The `bugSolution.dart` file provides a solution to handle empty lists gracefully.

## Solution

The provided solution uses a conditional check to handle the case of an empty list, preventing the error.