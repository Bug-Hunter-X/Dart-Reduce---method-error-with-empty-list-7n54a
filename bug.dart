```dart
List<int> numbers = [1, 2, 3, 4, 5];

int sum = numbers.reduce((a, b) => a + b);

print('Sum: $sum'); // Output: Sum: 15

//Now let's try to find the sum of an empty list
List<int> emptyNumbers = [];

int sumEmpty = emptyNumbers.reduce((a, b) => a + b);

print('Sum of empty list: $sumEmpty'); // Throws an error: Unsupported error: Empty list
```