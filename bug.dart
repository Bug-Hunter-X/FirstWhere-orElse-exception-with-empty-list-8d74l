```dart
List<int> numbers = [1, 2, 3, 4, 5];
int? result = numbers.firstWhere((element) => element > 10, orElse: () => null);
print(result); // Output: null

//The bug is that the orElse method throws an exception if the list is empty.
List<int> emptyNumbers = [];
int? result2 = emptyNumbers.firstWhere((element) => element > 10, orElse: () => null);
print(result2); //Throws an error
```