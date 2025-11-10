# Day 1: Variables and Data Types

## What is a Variable?

A variable is a named storage location used to hold data in memory.

Example:

```dart
String name = "Lehaset";
```

## Common Data Types in Dart

### String
Stores text values.

```dart
String name = "Lehaset";
```

### int
Stores whole numbers.

```dart
int age = 21;
```

### double
Stores decimal numbers.

```dart
double height = 1.75;
```

### bool
Stores true or false values.

```dart
bool isStudent = true;
```

## Type Inference

Dart can automatically determine a variable's type using `var`.

```dart
var city = "Addis Ababa";
```

The type of `city` is inferred as `String`.

## Dynamic Variables

A dynamic variable can change its type during runtime.

```dart
dynamic value = "Hello";
value = 100;
```

## Constants

### final

A value that can only be assigned once.

```dart
final university = "AAU";
```

### const

A compile-time constant.

```dart
const pi = 3.14159;
```

## Summary

- Variables store data.
- Dart supports strong typing.
- `var` allows type inference.
- `dynamic` allows changing data types.
- `final` and `const` are used for constants.