```dart
List<int> numbers = [1, 2, 3, 4, 5];
int? result = numbers.isEmpty ? null : numbers.firstWhere((element) => element > 10, orElse: () => null);
print(result); // Output: null

List<int> emptyNumbers = [];
int? result2 = emptyNumbers.isEmpty ? null : emptyNumbers.firstWhere((element) => element > 10, orElse: () => null);
print(result2); // Output: null
```