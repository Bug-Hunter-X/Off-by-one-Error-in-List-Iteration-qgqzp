```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = 0;
// Correct iteration using for...in loop
for (int number in numbers) {
  sum += number;
}
print('Sum (for...in): $sum');

// Correct iteration using traditional for loop
sum = 0;
for (int i = 0; i < numbers.length; i++) { // Corrected loop condition
  sum += numbers[i];
}
print('Sum (for loop): $sum');
```