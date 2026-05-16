void main() {
  String? name = "ali";
  String? greeting = "Hello";
  print("$greeting ${name ?? "Guest"}");
  String? prof;
  print(prof!.length);
  List<int> nums = [1, 2, 3]
    // nums.add(4);
    ..add(5)
    ..add(4)
    ..remove(2);
  print(nums);
}
