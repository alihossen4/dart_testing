void main() {
  String? name = "ali";
  String? greeting = "Hello";
  print("$greeting ${name ?? "Guest"}");

  List<int> nums = [1, 2, 3]
    // nums.add(4);
    ..add(5)
    ..add(4)
    ..remove(2);
  print(nums);
  String? name2;
  print(name2!.length); // Null check operator used on a null value
  dynamic value = "Hello";
  print(value);
  value = 123;
  print(value);
}
