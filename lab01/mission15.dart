void main() {
  const course = "Flutter";
  print("Enter name:");
  String name = stdin.readLineSync() ?? "Guest";
  print("Enter reg no:");
  String reg = stdin.readLineSync() ?? "Unknown";
  print("Enter age:");
  int age = int.parse(stdin.readLineSync() ?? "0");
  print("Enter nickname:");
  String? nick = stdin.readLineSync();
  print("Name: $name");
  print("Reg No: $reg");
  print("Age: $age");
  print("Nickname: ${nick ?? 'None'}");
  print("Course: $course");
  print("Next Year Age: ${age + 1}");
}
