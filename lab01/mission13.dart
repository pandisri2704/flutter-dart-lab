void main() {
  print("Enter your favorite food:");

  String food = stdin.readLineSync() ?? "Pizza";

  print("Your favorite food is $food");
  print("Enjoy your $food!");
}

